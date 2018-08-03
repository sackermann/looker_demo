view: ntwk_titl_vwrshp_sumr {
  sql_table_name: PUBLIC.NTWK_TITL_VWRSHP_SUMR ;;

  dimension: adlt_chan_ind {
    type: number
    sql: ${TABLE}."ADLT_CHAN_IND" ;;
  }

  dimension: adlt_ind {
    type: number
    sql: ${TABLE}."ADLT_IND" ;;
  }

  dimension: avg_adj_vw_dur_in_min {
    type: number
    sql: ${TABLE}."AVG_ADJ_VW_DUR_IN_MIN" ;;
  }

  dimension: avg_vw_dur_in_min {
    type: number
    sql: ${TABLE}."AVG_VW_DUR_IN_MIN" ;;
  }

  dimension: cntnt_type {
    type: string
    sql: ${TABLE}."CNTNT_TYPE" ;;
  }

  dimension: cntnt_vwrshp_day_key {
    type: number
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY" ;;
  }

  dimension: data_dt {
    type: string
    sql: ${TABLE}."DATA_DT" ;;
  }

  dimension: epsd_ind {
    type: number
    sql: ${TABLE}."EPSD_IND" ;;
  }

  dimension: epsd_num {
    type: number
    sql: ${TABLE}."EPSD_NUM" ;;
  }

  dimension: epsd_seas_num {
    type: number
    sql: ${TABLE}."EPSD_SEAS_NUM" ;;
  }

  dimension: epsd_title_nm {
    type: string
    sql: ${TABLE}."EPSD_TITLE_NM" ;;
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

  dimension: movie_ind {
    type: number
    sql: ${TABLE}."MOVIE_IND" ;;
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

  dimension: pgm_titl_nm {
    type: string
    sql: ${TABLE}."PGM_TITL_NM" ;;
  }

  dimension: ppv_chnl_ind {
    type: number
    sql: ${TABLE}."PPV_CHNL_IND" ;;
  }

  dimension: prim_genre_cat_desc {
    type: string
    sql: ${TABLE}."PRIM_GENRE_CAT_DESC" ;;
  }

  dimension: prmr_ind {
    type: number
    sql: ${TABLE}."PRMR_IND" ;;
  }

  dimension: prmu_chnl_ind {
    type: number
    sql: ${TABLE}."PRMU_CHNL_IND" ;;
  }

  dimension: prmu_sut_nm {
    type: string
    sql: ${TABLE}."PRMU_SUT_NM" ;;
  }

  dimension: program_derived_id {
    type: string
    sql: ${TABLE}."PROGRAM_DERIVED_ID" ;;
  }

  dimension: prvdr_nm {
    type: string
    sql: ${TABLE}."PRVDR_NM" ;;
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

  dimension: shw_ind {
    type: number
    sql: ${TABLE}."SHW_IND" ;;
  }

  dimension: sn_fnl_ind {
    type: number
    sql: ${TABLE}."SN_FNL_IND" ;;
  }

  dimension: sn_prmr_ind {
    type: number
    sql: ${TABLE}."SN_PRMR_IND" ;;
  }

  dimension: snal_sprt_ind {
    type: number
    sql: ${TABLE}."SNAL_SPRT_IND" ;;
  }

  dimension: sprt_ind {
    type: number
    sql: ${TABLE}."SPRT_IND" ;;
  }

  dimension: src_tms_con_id {
    type: string
    sql: ${TABLE}."SRC_TMS_CON_ID" ;;
  }

  dimension: src_tms_id {
    type: string
    sql: ${TABLE}."SRC_TMS_ID" ;;
  }

  dimension: srs_fnl_ind {
    type: number
    sql: ${TABLE}."SRS_FNL_IND" ;;
  }

  dimension: srs_id {
    type: number
    sql: ${TABLE}."SRS_ID" ;;
  }

  dimension: srs_ind {
    type: number
    sql: ${TABLE}."SRS_IND" ;;
  }

  dimension: srs_prmr_ind {
    type: number
    sql: ${TABLE}."SRS_PRMR_IND" ;;
  }

  dimension: stdio_nm {
    type: string
    sql: ${TABLE}."STDIO_NM" ;;
  }

  dimension: strt_over_flag {
    type: number
    sql: ${TABLE}."STRT_OVER_FLAG" ;;
  }

  dimension: strt_over_grc_num {
    type: number
    sql: ${TABLE}."STRT_OVER_GRC_NUM" ;;
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

  dimension: tv_rtg_cd {
    type: string
    sql: ${TABLE}."TV_RTG_CD" ;;
  }

  dimension: vdo_cntnt_key {
    type: number
    sql: ${TABLE}."VDO_CNTNT_KEY" ;;
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

  measure: adj_vstr_sum {
    type: sum
    sql:  ${TABLE}."TOT_ADJ_VSTR_CNT";;
    value_format: "#,##0"
  }

  measure: adj_vstr_sum_ytd {
    type: sum
    sql:  ${TABLE}."TOT_ADJ_VSTR_CNT";;
    value_format: "#,##0"
    filters: {field: date_date value: "this year"}
  }

  measure: adj_min_sum {
    type: sum
    sql:  ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
  }

  measure: adj_min_sum_ytd {
    type: sum
    sql:  ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: date_date value: "this year"}
  }

  measure: adj_min_avg_ytd {
    type: number
    sql: ${adj_min_sum_ytd}/${adj_vstr_sum_ytd};;
    value_format: "0.00"
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

  measure: two_weeks_ago_mins {
    type:  sum
    sql:  ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_mins]
  }

  measure: last_week_mins {
    type:  sum
    sql:  ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN";;
    value_format: "#,##0"
    filters: {field: is_last_week value: "yes"}
    drill_fields: [date_date, last_week_mins]
  }

  measure: two_weeks_ago_visitors {
    type:  sum
    sql:  ${TABLE}."TOT_ADJ_VSTR_CNT";;
    filters: {field: is_two_weeks_ago value: "yes"}
    drill_fields: [date_date, two_weeks_ago_visitors]
  }

  measure: last_week_visitors {
    type:  sum
    sql:  ${TABLE}."TOT_ADJ_VSTR_CNT";;
    filters: {field: is_last_week value: "yes"}
    value_format: "0"
    drill_fields: [date_date, last_week_visitors]
  }
}
