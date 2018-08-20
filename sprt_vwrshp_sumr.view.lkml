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

  filter: MLB {
    type: string
    label: "MLB - ONLY"
    sql: ${TABLE}."LEAGUE" = 'MLB' ;;
    default_value: "MLB"
    suggestions: ["MLB"]
    group_label: "League Filter"
  }

  filter: NFL {
    type: string
    label: "NFL - ONLY"
    sql: ${TABLE}."LEAGUE" = 'NFL' ;;
    default_value: "NFL"
    suggestions: ["NFL"]
    group_label: "League Filter"
  }

  filter: NBA {
    type: string
    label: "NBA - ONLY"
    sql: ${TABLE}."LEAGUE" = 'NBA' ;;
    default_value: "NBA"
    suggestions: ["NBA"]
    group_label: "League Filter"
  }

  filter: NHL {
    type: string
    label: "NHL - ONLY"
    sql: ${TABLE}."LEAGUE" = 'NHL' ;;
    default_value: "NHL"
    suggestions: ["NHL"]
    group_label: "League Filter"
  }

  filter: dallas_mavericks_filter {
    type: string
    label: "Dallas Mavericks"
    sql: ${TABLE}."TEAM" = 'Dallas Mavericks' ;;
    default_value: "Dallas Mavericks"
    suggestions: ["Dallas Mavericks"]
    group_label: "NBA Team Filter"
  }

  filter: los_angeles_lakers_filter {
    type: string
    label: "Los Angeles Lakers"
    sql: ${TABLE}."TEAM" = 'Los Angeles Lakers' ;;
    default_value: "Los Angeles Lakers"
    suggestions: ["Los Angeles Lakers"]
    group_label: "NBA Team Filter"
  }

  filter: dallas_cowboys_filter {
    type: string
    label: "Dallas Cowboys"
    sql: ${TABLE}."TEAM" = 'Dallas Cowboys' ;;
    default_value: "Dallas Cowboys"
    suggestions: ["Dallas Cowboys"]
    group_label: "NFL Team Filter"
  }

  filter: seattle_seahawks_filter {
    type: string
    label: "Seattle Seahawks"
    sql: ${TABLE}."TEAM" = 'Seattle Seahawks' ;;
    default_value: "Seattle Seahawks"
    suggestions: ["Seattle Seahawks"]
    group_label: "NFL Team Filter"
  }

  filter: dallas_stars_filter {
    type: string
    label: "Dallas Stars"
    sql: ${TABLE}."TEAM" = 'Dallas Stars' ;;
    default_value: "Dallas Stars"
    suggestions: ["Dallas Stars"]
    group_label: "NHL Team Filter"
  }

  filter: san_jose_sharks_filter {
    type: string
    label: "San Jose Sharks"
    sql: ${TABLE}."TEAM" = 'San Jose Sharks' ;;
    default_value: "San Jose Sharks"
    suggestions: ["San Jose Sharks"]
    group_label: "NHL Team Filter"
  }

  filter: seattle_mariners_filter {
    type: string
    label: "Seattle Mariners"
    sql: ${TABLE}."TEAM" = 'Seattle Mariners' ;;
    default_value: "Seattle Mariners"
    suggestions: ["Seattle Mariners"]
    group_label: "MLB Team Filter"
  }

  filter: texas_rangers_filter {
    type: string
    label: "Texas Rangers"
    sql: ${TABLE}."TEAM" = 'Texas Rangers' ;;
    default_value: "Texas Rangers"
    suggestions: ["Texas Rangers"]
    group_label: "MLB Team Filter"
  }

  filter: home_game_filter {
    type: string
    label: "Home Game"
    sql: ${TABLE}."HOME_ZONE_FLAG" = 'true' ;;
    default_value: "true"
    suggestions: ["true"]
    group_label: "Home/Away"
  }

  filter: away_game_filter {
    type: string
    label: "Away Game"
    sql: ${TABLE}."HOME_ZONE_FLAG" = '' ;;
    default_value: ""
    suggestions: [""]
    group_label: "Home/Away"
  }
}
