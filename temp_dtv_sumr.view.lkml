view: temp_dtv_sumr {
  sql_table_name: PUBLIC.TEMP_DTV_SUMR ;;

  dimension: days_per_viewing_hh {
    type: number
    sql: ${TABLE}."DAYS_PER_VIEWING_HH" ;;
  }

  dimension: dvr_hrs_percent {
    type: number
    sql: ${TABLE}."DVR_HRS_PERCENT" ;;
  }

  dimension: hrs_per_viewing_hh {
    type: number
    sql: ${TABLE}."HRS_PER_VIEWING_HH" ;;
  }

  dimension: kids {
    type: number
    sql: ${TABLE}."KIDS" ;;
  }

  dimension: live_hrs_percent {
    type: number
    sql: ${TABLE}."LIVE_HRS_PERCENT" ;;
  }

  dimension: movie {
    type: number
    sql: ${TABLE}."MOVIE" ;;
  }

  dimension: news {
    type: number
    sql: ${TABLE}."NEWS" ;;
  }

  dimension: other {
    type: number
    sql: ${TABLE}."OTHER" ;;
  }

  dimension: penetration {
    type: number
    sql: ${TABLE}."PENETRATION" ;;
    value_format: "#.00%"
  }

  dimension: percent_hours_of_all_groups {
    type: number
    sql: ${TABLE}."PERCENT_HOURS_OF_ALL_GROUPS" ;;
  }

  dimension: percent_service_subs_to_view {
    type: number
    sql: ${TABLE}."PERCENT_SERVICE_SUBS_TO_VIEW" ;;
  }

  dimension: rating_by_channel_service {
    type: number
    sql: ${TABLE}."RATING_BY_CHANNEL_SERVICE" ;;
  }

  dimension: rating_by_tenure_video_hh {
    type: number
    sql: ${TABLE}."RATING_BY_TENURE_VIDEO_HH" ;;
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
  }

  dimension: service_hh {
    type: number
    sql: ${TABLE}."SERVICE_HH" ;;
  }

  dimension: sports {
    type: number
    sql: ${TABLE}."SPORTS" ;;
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
  }

  dimension: unknown {
    type: number
    sql: ${TABLE}."UNKNOWN" ;;
  }

  dimension: viewing_hh {
    type: number
    sql: ${TABLE}."VIEWING_HH" ;;
  }

  dimension: vod_hrs_percent {
    type: number
    sql: ${TABLE}."VOD_HRS_PERCENT" ;;
  }

  measure: count {
    type: count
    drill_fields: [rollup_name]
  }
}
