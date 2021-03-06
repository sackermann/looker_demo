view: channel_daily_trunc {
  sql_table_name: PUBLIC.CHANNEL_DAILY_TRUNC ;;

  dimension: channel_name {
    type: string
    sql: ${TABLE}."channel_name" ;;
  }

  dimension: channelgenre {
    type: string
    sql: ${TABLE}."channelgenre" ;;
  }

  dimension: channellongname {
    type: string
    sql: ${TABLE}."channellongname" ;;
  }

  dimension: channelobjid {
    type: number
    value_format_name: id
    sql: ${TABLE}."channelobjid" ;;
  }

  dimension: channelshortname {
    type: string
    sql: ${TABLE}."channelshortname" ;;
    drill_fields: [channel_details*]
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."date" ;;
  }

  dimension: dma_cd {
    type: string
    sql: ${TABLE}."dma_cd" ;;
  }

  dimension: finalchannelname {
    type: string
    sql: ${TABLE}."finalchannelname" ;;
  }

  dimension: hh_count {
    type: number
    sql: ${TABLE}."hhCount" ;;
  }

  dimension: hh_hours {
    type: number
    sql: ${TABLE}."hhHours" ;;
  }

  dimension: local_chang_flg {
    type: string
    sql: ${TABLE}."local_chang_flg" ;;
  }

  dimension: majorchannel {
    type: string
    sql: ${TABLE}."majorchannel" ;;
  }

  dimension: minorchannel {
    type: string
    sql: ${TABLE}."minorchannel" ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}."platform" ;;
  }

  dimension: playbacktype {
    type: string
    sql: ${TABLE}."playbacktype" ;;
  }

  dimension: premiumsuite {
    type: string
    sql: ${TABLE}."premiumsuite" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."region" ;;
  }

  dimension: resolution {
    type: string
    sql: ${TABLE}."resolution" ;;
  }

  measure: count {
    type: count
    drill_fields: [channelshortname, channellongname, channel_name, finalchannelname]
  }

  measure: households {
    type: number
    sql: ${TABLE}."hhCount" ;;
  }

  measure: hours {
    type: number
    sql: ${TABLE}."hhHours" ;;
    value_format: "0.##"
  }

  measure: total_households {
    type: sum
    sql: ${TABLE}."hhCount" ;;
    drill_fields: [created_month, total_households]
  }

  measure: total_hours {
    type: sum
    sql: ${TABLE}."hhHours" ;;
    drill_fields: [created_month, total_hours]
  }

  measure: avg_hour_per_channel {
    type: number
    sql: ${TABLE}."hhHours"/${TABLE}."hhCount" ;;
    value_format: "0.00%"
    drill_fields: [created_month, avg_hour_per_channel]
  }

  measure: avg_hours {
    type: average
    sql: ${TABLE}."hhHours";;
    value_format: "#,##0.00"
    drill_fields: [created_month, avg_hours]
  }

  dimension_group: created {
    type: time
    timeframes: [date, month, day_of_week, day_of_week_index, day_of_year, year]
    sql: ${TABLE}."date" ;;
  }

  dimension: until_this_day {
    type: yesno
    sql: ${created_day_of_year} <= DAYOFYEAR(current_date) AND ${created_day_of_year} >= 0 ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [time, date, week, month, raw]
    sql: ${TABLE}."date" ;;
  }

  measure: last_updated_date {
    type: date
    sql: MAX(${updated_raw}) ;;
    convert_tz: no
  }

  dimension: is_prior_month_mtd {
    type: yesno
    sql:  EXTRACT(month, ${date_raw}) = EXTRACT(month, current_timestamp()) - 1
      and ${date_raw} <= dateadd(month, -1, current_timestamp())  ;;
  }

  measure: current_mtd_households {
    type: sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: date_date value: "this month"}
    drill_fields: [created_date, current_mtd_households]
  }

  measure: prior_mtd_households {
    type: sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: is_prior_month_mtd value: "yes"}
    drill_fields: [created_date, current_mtd_households]
  }

  measure: current_mtd_hours {
    type: sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: date_date value: "this month"}
    drill_fields: [created_date, current_mtd_hours]
  }

  measure: prior_mtd_hours {
    type: sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_prior_month_mtd value: "yes"}
    drill_fields: [created_date, prior_mtd_hours]
  }

  measure: prior_mtd_hours_average {
    type: average
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_prior_month_mtd value: "yes"}
    value_format: "#,##0.00"
    drill_fields: [created_date, prior_mtd_hours_average]
  }

  measure: current_mtd_hours_average {
    type: average
    sql:  ${TABLE}."hhHours";;
    filters: {field: date_date value: "this month"}
    value_format: "#,##0.00"
    drill_fields: [created_date, current_mtd_hours]
  }

  set: channel_details{
    fields: [created_date, channelgenre, platform, playbacktype, total_households, total_hours]
  }
}
