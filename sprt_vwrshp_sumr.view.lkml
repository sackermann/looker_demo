view: sprt_vwrshp_sumr {
  sql_table_name: PUBLIC.SPRT_VWRSHP_SUMR;;

  dimension: channel_name {
    type: string
    sql: ${TABLE}."CHANNEL_NAME" ;;
  }

  dimension: cluster {
    type: string
    sql: ${TABLE}."CLUSTER" ;;
  }

  dimension: coverage_area {
    type: string
    sql: ${TABLE}."COVERAGE_AREA" ;;
  }

  dimension_group: date_dt {
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
    sql: ${TABLE}."DATE_DT" ;;
  }

  dimension: home_zone_flag {
    type: string
    sql: ${TABLE}."HOME_ZONE_FLAG" ;;
  }

  dimension: league {
    type: string
    sql: ${TABLE}."LEAGUE" ;;
  }

  dimension: league_partition {
    type: string
    sql: ${TABLE}."LEAGUE_PARTITION" ;;
  }

  dimension: max_flag {
    type: string
    sql: ${TABLE}."MAX_FLAG" ;;
  }

  dimension: network_type {
    type: string
    sql: ${TABLE}."NETWORK_TYPE" ;;
  }

  dimension: num_games_viewed {
    type: number
    sql: ${TABLE}."NUM_GAMES_VIEWED" ;;
  }

  dimension: num_hhs {
    type: number
    sql: ${TABLE}."NUM_HHS" ;;
  }

  dimension: paid_flag {
    type: string
    sql: ${TABLE}."PAID_FLAG" ;;
  }

  dimension: season {
    type: string
    sql: ${TABLE}."SEASON" ;;
  }

  dimension: season_partition {
    type: string
    sql: ${TABLE}."SEASON_PARTITION" ;;
  }

  dimension: season_type {
    type: string
    sql: ${TABLE}."SEASON_TYPE" ;;
  }

  dimension: seriesid {
    type: string
    sql: ${TABLE}."SERIESID" ;;
  }

  dimension: sunday_ticket {
    type: string
    sql: ${TABLE}."SUNDAY_TICKET" ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}."TEAM" ;;
  }

  dimension: unique_games_scheduled {
    type: string
    sql: ${TABLE}."UNIQUE_GAMES_SCHEDULED" ;;
  }

  dimension: view_dur_hrs {
    type: number
    sql: ${TABLE}."VIEW_DUR_HRS" ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }

  dimension: zone {
    type: string
    sql: ${TABLE}."ZONE" ;;
  }

  measure: count {
    type: count
    drill_fields: [channel_name]
  }

  measure: households_sum {
    type: sum
    sql:  ${TABLE}."NUM_HHS";;
    value_format: "#,##0"
  }

  measure: hours_sum {
    type: sum
    sql:  ${TABLE}."VIEW_DUR_HRS";;
    value_format: "#,##0"
  }

  measure:  never_cluster_hrs{
    type: sum
    sql: ${TABLE}."VIEW_DUR_HRS";;
    filters:{ field: cluster value: "Never"}
    value_format: "#,##0"
  }

  measure:  low_cluster_hrs{
    type: sum
    sql: ${TABLE}."VIEW_DUR_HRS";;
    filters:{ field: cluster value: "Low"}
    value_format: "#,##0"
  }

  measure:  medium_cluster_hrs{
    type: sum
    sql: ${TABLE}."VIEW_DUR_HRS";;
    filters:{ field: cluster value: "Medium"}
    value_format: "#,##0"
  }

  measure:  high_cluster_hrs{
    type: sum
    sql: ${TABLE}."VIEW_DUR_HRS";;
    filters:{ field: cluster value: "High"}
    value_format: "#,##0"
  }

  measure:  very_high_cluster_hrs{
    type: sum
    sql: ${TABLE}."VIEW_DUR_HRS";;
    filters:{ field: cluster value: "Very High"}
    value_format: "#,##0"
  }

  measure:  never_cluster_households{
    type: sum
    sql: ${TABLE}."NUM_HHS";;
    filters:{ field: cluster value: "Never"}
    value_format: "#,##0"
  }

  measure:  low_cluster_households{
    type: sum
    sql: ${TABLE}."NUM_HHS";;
    filters:{ field: cluster value: "Low"}
    value_format: "#,##0"
  }

  measure:  medium_cluster_households{
    type: sum
    sql: ${TABLE}."NUM_HHS";;
    filters:{ field: cluster value: "Medium"}
    value_format: "#,##0"
  }

  measure:  high_cluster_households{
    type: sum
    sql: ${TABLE}."NUM_HHS";;
    filters:{ field: cluster value: "High"}
    value_format: "#,##0"
  }

  measure:  very_high_cluster_households{
    type: sum
    sql: ${TABLE}."NUM_HHS";;
    filters:{ field: cluster value: "Very High"}
    value_format: "#,##0"
  }

  parameter: league_selector {
    type: string
    allowed_value: { value: "NBA" }
    allowed_value: { value: "NFL" }
    allowed_value: { value: "MLB" }
    allowed_value: { value: "NHL" }
  }

  dimension: league_type {
    sql:
    {% if league_selector._parameter_value == 'NBA' %}
    ${league}
    {% elsif league_selector._parameter_value == 'NFL' %}
    ${league}
    {% elsif league_selector._parameter_value == 'MLB' %}
    ${league}
    {% elsif league_selector._parameter_value == 'NHL' %}
    ${league}
    {% else %}
    ${league}
    {% endif %};;
  }
}
