view: temp_dtv_sumr {
  sql_table_name: PUBLIC.TEMP_DTV_SUMR ;;

  dimension: days_per_viewing_hh {
    type: number
    sql: ${TABLE}."DAYS_PER_VIEWING_HH" ;;
  }

  dimension: dvr_hrs_percent {
    type: number
    sql: ${TABLE}."DVR_HRS_PERCENT" ;;
    value_format: "#\%"
  }

  dimension: hrs_per_viewing_hh {
    type: number
    sql: ${TABLE}."HRS_PER_VIEWING_HH" ;;
  }

  dimension: kids {
    type: number
    sql: ${TABLE}."KIDS" ;;
    value_format: "#\%"
  }

  dimension: live_hrs_percent {
    type: number
    sql: ${TABLE}."LIVE_HRS_PERCENT" ;;
    value_format: "#\%"
  }

  dimension: movie {
    type: number
    sql: ${TABLE}."MOVIE" ;;
    value_format: "#\%"
  }

  dimension: news {
    type: number
    sql: ${TABLE}."NEWS" ;;
    value_format: "#\%"
  }

  dimension: other {
    type: number
    sql: ${TABLE}."OTHER" ;;
    value_format: "#\%"
  }

  dimension: penetration {
    type: number
    sql: ${TABLE}."PENETRATION" ;;
    value_format: "#\%"
  }

  dimension: percent_hours_of_all_groups {
    type: number
    sql: ${TABLE}."PERCENT_HOURS_OF_ALL_GROUPS" ;;
    value_format: "#\%"
  }

  dimension: percent_service_subs_to_view {
    type: number
    sql: ${TABLE}."PERCENT_SERVICE_SUBS_TO_VIEW" ;;
    value_format: "#\%"
  }

  dimension: rating_by_channel_service {
    type: number
    sql: ${TABLE}."RATING_BY_CHANNEL_SERVICE" ;;
    value_format: "#\%"
  }

  dimension: rating_by_tenure_video_hh {
    type: number
    sql: ${TABLE}."RATING_BY_TENURE_VIDEO_HH" ;;
    value_format: "#\%"
  }

  dimension: rollup_category {
    type: string
    sql: ${TABLE}."ROLLUP_CATEGORY" ;;
  }

  dimension: rollup_name {
    type: string
    sql: ${TABLE}."ROLLUP_NAME" ;;
  }

  dimension: series {
    type: number
    sql: ${TABLE}."SERIES" ;;
    value_format: "#\%"
  }

  dimension: service_hh {
    type: number
    sql: ${TABLE}."SERVICE_HH" ;;
  }

  dimension: sports {
    type: number
    sql: ${TABLE}."SPORTS" ;;
    value_format: "#\%"
  }

  dimension: tenure_video_hh {
    type: number
    sql: ${TABLE}."TENURE_VIDEO_HH" ;;
  }

  dimension: total_hrs_viewed {
    type: number
    sql: ${TABLE}."TOTAL_HRS_VIEWED" ;;
  }

  dimension: tve_hrs_percent {
    type: number
    sql: ${TABLE}."TVE_HRS_PERCENT" ;;
    value_format: "#\%"
  }

  dimension: unknown {
    type: number
    sql: ${TABLE}."UNKNOWN" ;;
    value_format: "#\%"
  }

  dimension: viewing_hh {
    type: number
    sql: ${TABLE}."VIEWING_HH" ;;
  }

  dimension: vod_hrs_percent {
    type: number
    sql: ${TABLE}."VOD_HRS_PERCENT" ;;
    value_format: "#.##\%"
  }

  measure: count {
    type: count
    drill_fields: [rollup_name]
  }
}
