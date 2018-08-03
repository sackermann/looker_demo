view: ntwk_vwrshp_sumr {
  sql_table_name: PUBLIC.NTWK_VWRSHP_SUMR ;;

  dimension: adlt_chan_ind {
    type: number
    sql: ${TABLE}."ADLT_CHAN_IND" ;;
  }

  dimension: avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: cntnt_vwrshp_day_key {
    type: number
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY" ;;
  }

  dimension: data_dt {
    type: string
    sql: ${TABLE}."DATA_DT" ;;
  }

  dimension: exclsv_cntnt_ind {
    type: number
    sql: ${TABLE}."EXCLSV_CNTNT_IND" ;;
  }

  dimension: extrpl_avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."EXTRPL_AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: extrpl_avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."EXTRPL_AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: extrpl_tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_ADJ_VIST_CNT" ;;
  }

  dimension: extrpl_tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: extrpl_tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: extrpl_tot_vist_cnt {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_VIST_CNT" ;;
  }

  dimension: extrpl_tot_vstr_cnt {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_VSTR_CNT" ;;
  }

  dimension: extrpl_tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."EXTRPL_TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: feed_prnt_nm {
    type: string
    sql: ${TABLE}."FEED_PRNT_NM" ;;
  }

  dimension: locl_chnl_ind {
    type: number
    sql: ${TABLE}."LOCL_CHNL_IND" ;;
  }

  dimension: negotiating_enty_nm {
    type: string
    sql: ${TABLE}."NEGOTIATING_ENTY_NM" ;;
  }

  dimension: ntwrk_clsfctn {
    type: string
    sql: ${TABLE}."NTWRK_CLSFCTN" ;;
  }

  dimension: ntwrk_genre {
    type: string
    sql: ${TABLE}."NTWRK_GENRE" ;;
  }

  dimension: ntwrk_nm {
    type: string
    sql: ${TABLE}."NTWRK_NM" ;;
  }

  dimension: ppv_chnl_ind {
    type: number
    sql: ${TABLE}."PPV_CHNL_IND" ;;
  }

  dimension: prmu_chnl_ind {
    type: number
    sql: ${TABLE}."PRMU_CHNL_IND" ;;
  }

  dimension: prmu_sut_nm {
    type: string
    sql: ${TABLE}."PRMU_SUT_NM" ;;
  }

  dimension: rgl_sports_ntwrk_ind {
    type: number
    sql: ${TABLE}."RGL_SPORTS_NTWRK_IND" ;;
  }

  dimension: rpet_vstr_cnt {
    type: number
    sql: ${TABLE}."RPET_VSTR_CNT" ;;
  }

  dimension: runtime_dur_in_sec {
    type: number
    sql: ${TABLE}."RUNTIME_DUR_IN_SEC" ;;
  }

  dimension: snal_sprt_ind {
    type: number
    sql: ${TABLE}."SNAL_SPRT_IND" ;;
  }

  dimension: tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."TOT_ADJ_VIST_CNT" ;;
  }

  dimension: tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: tot_vist_cnt {
    type: number
    sql: ${TABLE}."TOT_VIST_CNT" ;;
  }

  dimension: tot_vstr_cnt {
    type: number
    sql: ${TABLE}."TOT_VSTR_CNT" ;;
  }

  dimension: tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat1_avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat1_avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat1_tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_ADJ_VIST_CNT" ;;
  }

  dimension: type1_cat1_tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: type1_cat1_tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat1_tot_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_VIST_CNT" ;;
  }

  dimension: type1_cat1_tot_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_VSTR_CNT" ;;
  }

  dimension: type1_cat1_tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT1_TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat2_avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat2_avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat2_tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_ADJ_VIST_CNT" ;;
  }

  dimension: type1_cat2_tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: type1_cat2_tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat2_tot_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_VIST_CNT" ;;
  }

  dimension: type1_cat2_tot_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_VSTR_CNT" ;;
  }

  dimension: type1_cat2_tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT2_TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat3_avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat3_avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat3_tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_ADJ_VIST_CNT" ;;
  }

  dimension: type1_cat3_tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: type1_cat3_tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat3_tot_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_VIST_CNT" ;;
  }

  dimension: type1_cat3_tot_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_VSTR_CNT" ;;
  }

  dimension: type1_cat3_tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT3_TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat4_avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat4_avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat4_tot_adj_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_ADJ_VIST_CNT" ;;
  }

  dimension: type1_cat4_tot_adj_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_ADJ_VSTR_CNT" ;;
  }

  dimension: type1_cat4_tot_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: type1_cat4_tot_vist_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_VIST_CNT" ;;
  }

  dimension: type1_cat4_tot_vstr_cnt {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_VSTR_CNT" ;;
  }

  dimension: type1_cat4_tot_vw_dur_in_min {
    type: number
    sql: ${TABLE}."TYPE1_CAT4_TOT_VW_DUR_IN_MIN" ;;
  }

  dimension: vdo_play_type_key {
    type: number
    sql: ${TABLE}."VDO_PLAY_TYPE_KEY" ;;
  }

  dimension: vdo_play_type_nm {
    type: string
    sql: ${TABLE}."VDO_PLAY_TYPE_NM" ;;
  }

  dimension: vdo_prd_ln_key {
    type: number
    sql: ${TABLE}."VDO_PRD_LN_KEY" ;;
  }

  dimension: viewed_day_of_week {
    type: string
    sql: ${TABLE}."VIEWED_DAY_OF_WEEK" ;;
  }

  dimension: week_of_year {
    type: number
    sql: ${TABLE}."WEEK_OF_YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: []
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
    sql: ${TABLE}."DATA_DT" ;;
  }

  measure: type1_cat1_tot_adj_vw_min_sum {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT1_TOT_ADJ_VW_DUR_IN_MIN";;
  }

  measure: type1_cat1_tot_adj_vw_min_sum_ytd {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT1_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: date_date value: "this year"}
  }

  measure: type1_cat2_tot_adj_vw_min_sum {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT2_TOT_ADJ_VW_DUR_IN_MIN";;
  }

  measure: type1_cat2_tot_adj_vw_min_sum_ytd {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT2_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: date_date value: "this year"}
  }

  measure: type1_cat3_tot_adj_vw_min_sum {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT3_TOT_ADJ_VW_DUR_IN_MIN";;
  }

  measure: type1_cat3_tot_adj_vw_min_sum_ytd {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT3_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: date_date value: "this year"}
  }

  measure: type1_cat4_tot_adj_vw_min_sum {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT4_TOT_ADJ_VW_DUR_IN_MIN";;
  }

  measure: type1_cat4_tot_adj_vw_min_sum_ytd {
    type: sum
    sql:  ${TABLE}."TYPE1_CAT4_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: date_date value: "this year"}
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

  measure: two_weeks_ago_type1_cat1 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT1_TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_type1_cat1]
  }

  measure: last_week_type1_cat1 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT1_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: is_last_week value: "yes"}
    value_format: "#,##0"
    drill_fields: [date_date, last_week_type1_cat1]
  }

  measure: two_weeks_ago_type1_cat2 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT2_TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_type1_cat2]
  }

  measure: last_week_type1_cat2 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT2_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: is_last_week value: "yes"}
    value_format: "#,##0"
    drill_fields: [date_date, last_week_type1_cat2]
  }

  measure: two_weeks_ago_type1_cat3 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT3_TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_type1_cat3]
  }

  measure: last_week_type1_cat3 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT3_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: is_last_week value: "yes"}
    value_format: "#,##0"
    drill_fields: [date_date, last_week_type1_cat3]
  }

  measure: two_weeks_ago_type1_cat4 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT4_TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_type1_cat4]
  }

  measure: last_week_type1_cat4 {
    type:  sum
    sql:  ${TABLE}."TYPE1_CAT4_TOT_ADJ_VW_DUR_IN_MIN";;
    filters: {field: is_last_week value: "yes"}
    value_format: "#,##0"
    drill_fields: [date_date, last_week_type1_cat4]
  }

}
