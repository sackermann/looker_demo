view: channel_daily_engmnt {
  sql_table_name: PUBLIC.CHANNEL_DAILY_ENGMNT ;;

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
      year,
      day_of_week_index,
      day_of_year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."date" ;;
  }

  dimension: dma_cd {
    type: string
    sql: ${TABLE}."dma_cd" ;;
  }

  dimension: engagement_level {
    type: string
    sql: ${TABLE}."engagement_level" ;;
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
    drill_fields: [channelshortname, channellongname, channel_name, finalchannelname, engagement_level]
  }

  measure: total_households {
    type: sum
    sql: ${TABLE}."hhCount" ;;
    drill_fields: [channel_details*]
  }

  measure: total_hours {
    type: sum
    sql: ${TABLE}."hhHours" ;;
  }

  measure: avg_hour_per_channel {
    type: number
    sql: ${TABLE}."hhHours"/${TABLE}."hhCount" ;;
    value_format: "0.00%"
  }

  measure: avg_hours {
    type: average
    sql: ${TABLE}."hhHours";;
    value_format: "#,##0.00"
  }

  dimension: until_this_day {
    type: yesno
    sql: ${date_day_of_year} <= DAYOFYEAR(current_date) AND ${date_day_of_year} >= 0 ;;
  }

  measure: last_updated_date {
    type: date
    sql: MAX(${date_raw}) ;;
    convert_tz: no
  }

  dimension: is_two_weeks_ago {
    type: yesno
    sql:  EXTRACT(week, ${date_raw}) = EXTRACT(week, current_timestamp()) - 2
      and ${date_raw} <= dateadd(week, -2, current_timestamp())  ;;
  }

  dimension: is_last_week {
    type: yesno
    sql:  EXTRACT(week, ${date_raw}) = EXTRACT(week, current_timestamp()) - 1
      and ${date_raw} <= dateadd(week, -1, current_timestamp())  ;;
  }

  dimension: is_prior_month_mtd {
    type: yesno
    sql:  EXTRACT(month, ${date_raw}) = EXTRACT(month, current_timestamp()) - 1
      and ${date_raw} <= dateadd(month, -1, current_timestamp())  ;;
  }

  dimension: is_prior_year_ytd {
    type: yesno
    sql:  EXTRACT(year, ${date_raw}) = EXTRACT(year, current_timestamp()) - 1
      and ${date_raw} <= dateadd(year, -1, current_timestamp())  ;;
  }

  measure: current_mtd_households {
    type: sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: date_date value: "this month"}
  }

  measure: prior_mtd_households {
    type: sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: is_prior_month_mtd value: "yes"}
  }

  measure: current_mtd_hours {
    type: sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: date_date value: "this month"}
  }

  measure: prior_mtd_hours {
    type: sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_prior_month_mtd value: "yes"}
  }

  measure: prior_mtd_hours_average {
    type: average
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_prior_month_mtd value: "yes"}
    value_format: "#,##0.00"
  }

  measure: current_mtd_hours_average {
    type: average
    sql:  ${TABLE}."hhHours";;
    filters: {field: date_date value: "this month"}
    value_format: "#,##0.00"
  }

  measure: prior_ytd_households {
    type:  sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: is_prior_year_ytd value: "yes"}
    filters: {field: until_this_day value: "yes"}
  }

  measure: prior_ytd_hours {
    type:  sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_prior_year_ytd value: "yes"}
    filters: {field: until_this_day value: "yes"}
  }

  measure: current_ytd_households {
    type: sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: date_date value: "this year"}
  }

  measure: current_ytd_hours {
    type: sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: date_date value: "this year"}
  }

  measure: two_weeks_ago_hours {
    type:  sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_two_weeks_ago value: "yes"}
  }

  measure: last_week_hours {
    type:  sum
    sql:  ${TABLE}."hhHours";;
    filters: {field: is_last_week value: "yes"}
  }


  measure: two_weeks_ago_households {
    type:  sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: is_two_weeks_ago value: "yes"}
  }

  measure: last_week_households {
    type:  sum
    sql:  ${TABLE}."hhCount";;
    filters: {field: is_last_week value: "yes"}
  }

  set: channel_details{
    fields: [date_date, channelgenre, platform, playbacktype, total_households, total_hours, engagement_level]
  }
}
