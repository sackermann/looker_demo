view: brd1 {
  sql_table_name: PUBLIC.BRD1 ;;

  dimension: chnl_nm {
    type: string
    sql: ${TABLE}."CHNL_NM" ;;
    label: "2. Network Affiliate"
    group_label: "3. Network"
  }

  dimension_group: cntnt_vwrshp_day_key_loc {
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
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    hidden: yes
  }

  dimension_group: time_period {
    type: time
    timeframes: [raw]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    hidden: no
  }

  dimension: time {
    type: date_time_of_day
    sql: ${TABLE}."AIR_START_TM" ;;
    group_label: "1. Time Period"
    label: "1. Time"
    hidden: no
  }

  dimension: date {
    type: date
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
    label: "2. Date"
  }

  dimension: week {
    type: date_week
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
    label: "3. Week"
  }

  dimension: month {
    type: date_month
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
    label: "4. Month"
  }

  dimension: quarter {
    type: date_quarter
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
    label: "5. Quarter"
  }

  dimension: year {
    type: date_year
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
    label: "6. Year"
  }

  dimension: day_of_week {
    type: date_day_of_week
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
  }

  dimension: day_of_year {
    type: date_day_of_year
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CNTNT_VWRSHP_DAY_KEY_LOC" ;;
    group_label: "1. Time Period"
  }

  dimension: cust_acct_sts_nm {
    type: string
    sql: ${TABLE}."CUST_ACCT_STS_NM" ;;
    label: "2. Account Status"
    group_label: "6. Account"
  }

  dimension: cust_acct_type_nm {
    type: string
    sql: ${TABLE}."CUST_ACCT_TYPE_NM" ;;
    label: "1. Account Type"
    group_label: "6. Account"
  }

  dimension: cust_cnty_nm {
    type: string
    sql: ${TABLE}."CUST_CNTY_NM" ;;
    label: "5. County"
    group_label: "7. Geography"
  }

  dimension: cust_cty_nm {
    type: string
    sql: ${TABLE}."CUST_CTY_NM" ;;
    label: "2. City"
    group_label: "7. Geography"
  }

  dimension: cust_st_nm {
    type: string
    sql: ${TABLE}."CUST_ST_NM" ;;
    label: "6. State"
    group_label: "7. Geography"
  }

  dimension: cust_zipcd {
    type: string
    sql: ${TABLE}."CUST_ZIPCD" ;;
    label: "1. Zipcode"
    group_label: "7. Geography"
  }

  dimension: dma_cd {
    type: string
    sql: ${TABLE}."DMA_CD" ;;
    label: "4. DMA #"
    group_label: "7. Geography"
  }

  dimension: dma_nm {
    type: string
    sql: ${TABLE}."DMA_NM" ;;
    label: "3. DMA"
    group_label: "7. Geography"
  }

  dimension: dy_part_desc {
    type: string
    sql: ${TABLE}."DY_PART_DESC" ;;
    label: "2. Dayparts"
  }

  dimension: epsd_num {
    type: string
    sql: ${TABLE}."EPSD_NUM" ;;
    label: "4. Episode Number"
    group_label: "4. Shows"
  }

  dimension: epsd_seas_num {
    type: string
    sql: ${TABLE}."EPSD_SEAS_NUM" ;;
    label: "3. Season Number"
    group_label: "4. Shows"
  }

  dimension: epsd_title_nm {
    type: string
    sql: ${TABLE}."EPSD_TITLE_NM" ;;
    label: "2. Episode Title Name"
    group_label: "4. Shows"
  }

  dimension: feed_prnt_nm {
    type: string
    sql: ${TABLE}."FEED_PRNT_NM" ;;
    label: "2. Network Feed"
    group_label: "1. Network"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: locl_chnl_ind {
    type: string
    sql: ${TABLE}."LOCL_CHNL_IND" ;;
    label: "4. Local Channel Indicator"
    group_label: "1. Network"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: movie_ind {
    type: string
    sql: ${TABLE}."MOVIE_IND" ;;
    label: "1. Movie Indicator"
    group_label: "2. Shows"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: negotiating_enty_nm {
    type: string
    sql: ${TABLE}."NEGOTIATING_ENTY_NM" ;;
    label: "1. Negotiating Entity"
    group_label: "1. Network"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: ntwrk_genre {
    type: string
    sql: ${TABLE}."NTWRK_GENRE" ;;
    label: "3. Network Genre"
    group_label: "3. Network"
  }

  dimension: ntwrk_nm {
    type: string
    sql: ${TABLE}."NTWRK_NM" ;;
    label: "1. Network Name"
    group_label: "3. Network"
  }

  dimension: orgnl_ind {
    type: string
    sql: ${TABLE}."ORGNL_IND" ;;
    label: "2. Original Indicator"
    group_label: "2. Shows"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: pckg_nm {
    type: string
    sql: ${TABLE}."PCKG_NM" ;;
    label: "3. Base Package Name"
    group_label: "6. Account"
  }

  dimension: pgm_titl_nm {
    type: string
    sql: ${TABLE}."PGM_TITL_NM" ;;
    label: "1. Show Name"
    group_label: "4. Shows"
  }

  dimension: prim_genre_cat_desc {
    type: string
    sql: ${TABLE}."PRIM_GENRE_CAT_DESC" ;;
    label: "5. Content Genre"
    group_label: "4. Shows"
  }

  dimension: prmu_chnl_ind {
    type: yesno
    sql: ${TABLE}."PRMU_CHNL_IND" = 1;;
    label: "3. Premium Channel Indicator"
    group_label: "1. Network"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: prmu_sut_nm {
    type: string
    sql: ${TABLE}."PRMU_SUT_NM" ;;
    label: "5. Premium Suite Name"
    group_label: "6. Account"
  }

  dimension: rpet_ind {
    type: string
    sql: ${TABLE}."RPET_IND" ;;
    label: "3. Non-Live Indicator"
    group_label: "2. Shows"
    view_label: "Viewership Audience - Fields - Advanced"
  }

  dimension: srs_prmr_ind {
    type: string
    sql: ${TABLE}."SRS_PRMR_IND" ;;
    label: "4. Series Premier Indicator"
    group_label: "2. Shows"
    view_label: "Viewership Audience - Fields - Advanced"
  }


##### MEASURES #####

measure: avg_adj_vw_dur_mins {
  type: number
  label: "5. Avg View Duration in Mins"
  sql: ${tot_adj_view_dur_in_mins}/NULLIF(${visitor_cnt},0) ;;
  value_format: "#,##0"
}

measure: tot_adj_visit_cnt {
  type: sum
  label: "6. Total Tunes"
  sql: ${tot_adj_vist_cnt} ;;
}

measure: visitor_cnt {
  type: count_distinct
  label: "1. Total Households"
  sql_distinct_key: ${mac_hh_id} ;;
  html: {% if value < 25 %}
            25
          {% else %}
            {{rendered_value}}
          {% endif %};;
  value_format_name: decimal_0
}

measure: tot_adj_view_dur_in_mins {
  type: sum
  label: "3. Total View Duration in Mins"
  sql: ${tot_adj_vw_dur_in_min} ;;
  html: {% if value < 25 %}
            25
          {% else %}
            {{rendered_value}}
          {% endif %};;
  value_format: "#,##0"
}

##### HIDDEN DIMENSIONS ######
  dimension: avg_adj_vw_dur_in_min {
    type: string
    sql: ${TABLE}."AVG_ADJ_VW_DUR_IN_MIN" ;;
    hidden: yes
  }

  dimension: avg_adj_vw_dur_in_sec {
    type: string
    sql: ${TABLE}."AVG_ADJ_VW_DUR_IN_SEC" ;;
    hidden: yes
  }

  dimension: adlt_chan_ind {
    type: string
    sql: ${TABLE}."ADLT_CHAN_IND" ;;
    hidden: yes
  }

  dimension: adlt_ind {
    type: string
    sql: ${TABLE}."ADLT_IND" ;;
    hidden: yes
  }

  dimension: air_end_locl_tm {
    type: string
    sql: ${TABLE}."AIR_END_LOCL_TM" ;;
    hidden: yes
  }

  dimension: air_end_tm {
    type: string
    sql: ${TABLE}."AIR_END_TM" ;;
    hidden: yes
  }

  dimension: air_start_locl_tm {
    type: string
    sql: ${TABLE}."AIR_START_LOCL_TM" ;;
    hidden: yes
  }

  dimension: air_start_tm {
    type: string
    sql: ${TABLE}."AIR_START_TM" ;;
    hidden: yes
  }

  dimension: avg_vw_dur_in_min {
    type: string
    sql: ${TABLE}."AVG_VW_DUR_IN_MIN" ;;
    hidden: yes
  }

  dimension: avg_vw_dur_in_sec {
    type: string
    sql: ${TABLE}."AVG_VW_DUR_IN_SEC" ;;
    hidden: yes
  }

  dimension: chnl_cntnt_schd_key {
    type: string
    sql: ${TABLE}."CHNL_CNTNT_SCHD_KEY" ;;
    hidden: yes
  }

  dimension: chnl_long_nm {
    type: string
    sql: ${TABLE}."CHNL_LONG_NM" ;;
    hidden: yes
  }

  dimension: chnl_obj_id {
    type: string
    sql: ${TABLE}."CHNL_OBJ_ID" ;;
    hidden: yes
  }

  dimension: chnl_resoln {
    type: string
    sql: ${TABLE}."CHNL_RESOLN" ;;
    hidden: yes
  }

  dimension: chnl_rgn {
    type: string
    sql: ${TABLE}."CHNL_RGN" ;;
    hidden: yes
  }

  dimension: chnl_short_nm {
    type: string
    sql: ${TABLE}."CHNL_SHORT_NM" ;;
    hidden: yes
  }

  dimension: cntnt_type {
    type: string
    sql: ${TABLE}."CNTNT_TYPE" ;;
    hidden: yes
  }

  dimension: cntnt_vwrshp_tm_key {
    type: string
    sql: ${TABLE}."CNTNT_VWRSHP_TM_KEY" ;;
    hidden: yes
  }

  dimension: conn_box_cnt {
    type: string
    sql: ${TABLE}."CONN_BOX_CNT" ;;
    hidden: yes
  }

  dimension: conn_ind {
    type: string
    sql: ${TABLE}."CONN_IND" ;;
    hidden: yes
  }

  dimension: cust_acct_sts_cd {
    type: string
    sql: ${TABLE}."CUST_ACCT_STS_CD" ;;
    hidden: yes
  }

  dimension: cust_cnty_cd {
    type: string
    sql: ${TABLE}."CUST_CNTY_CD" ;;
    hidden: yes
  }

  dimension: cust_acct_type_cd {
    type: string
    sql: ${TABLE}."CUST_ACCT_TYPE_CD" ;;
    hidden: yes
  }

  dimension: cust_tmzn_cd {
    type: string
    sql: ${TABLE}."CUST_TMZN_CD" ;;
    hidden: yes
  }

  dimension: data_dt {
    type: string
    sql: ${TABLE}."DATA_DT" ;;
    hidden: yes
  }

  dimension: decay_index {
    type: string
    sql: ${TABLE}."DECAY_INDEX" ;;
    hidden: yes
  }

  dimension: dma_key {
    type: string
    sql: ${TABLE}."DMA_KEY" ;;
    hidden: yes
  }

  dimension: dy_part_code {
    type: string
    sql: ${TABLE}."DY_PART_CODE" ;;
    hidden: yes
  }

  dimension: dy_part_key {
    type: string
    sql: ${TABLE}."DY_PART_KEY" ;;
    hidden: yes
  }

  dimension: epsd_ind {
    type: string
    sql: ${TABLE}."EPSD_IND" ;;
    hidden: yes
  }

  dimension: exclsv_cntnt_ind {
    type: string
    sql: ${TABLE}."EXCLSV_CNTNT_IND" ;;
    hidden: yes
  }

  dimension: full_conn_box_cnt {
    type: string
    sql: ${TABLE}."FULL_CONN_BOX_CNT" ;;
    hidden: yes
  }

  dimension: full_conn_ind {
    type: string
    sql: ${TABLE}."FULL_CONN_IND" ;;
    hidden: yes
  }

  dimension: lv_brcst_ind {
    type: string
    sql: ${TABLE}."LV_BRCST_IND" ;;
    hidden: yes
  }

  dimension: mac_hh_id {
    type: string
    sql: ${TABLE}."MAC_HH_ID" ;;
    hidden: yes
  }

  dimension: mjr_chnl_num {
    type: string
    sql: ${TABLE}."MJR_CHNL_NUM" ;;
    hidden: yes
  }

  dimension: mnr_chnl_num {
    type: string
    sql: ${TABLE}."MNR_CHNL_NUM" ;;
    hidden: yes
  }

  dimension: ntwrk_clsfctn {
    type: string
    sql: ${TABLE}."NTWRK_CLSFCTN" ;;
    hidden: yes
  }

  dimension: pckg_cd {
    type: string
    sql: ${TABLE}."PCKG_CD" ;;
    hidden: yes
  }

  dimension: pckg_key {
    type: string
    sql: ${TABLE}."PCKG_KEY" ;;
    hidden: yes
  }

  dimension: percentage_adj_viewed_hours {
    type: string
    sql: ${TABLE}."PERCENTAGE_ADJ_VIEWED_HOURS" ;;
    hidden: yes
  }

  dimension: percentage_viewed_hours {
    type: string
    sql: ${TABLE}."PERCENTAGE_VIEWED_HOURS" ;;
    hidden: yes
  }

  dimension: ppv_chnl_ind {
    type: string
    sql: ${TABLE}."PPV_CHNL_IND" ;;
    hidden: yes
  }

  dimension: prgm_view_diff_in_min {
    type: string
    sql: ${TABLE}."PRGM_VIEW_DIFF_IN_MIN" ;;
    hidden: yes
  }

  dimension: prgm_view_diff_in_sec {
    type: string
    sql: ${TABLE}."PRGM_VIEW_DIFF_IN_SEC" ;;
    hidden: yes
  }

  dimension: prim_feed_ind {
    type: string
    sql: ${TABLE}."PRIM_FEED_IND" ;;
    hidden: yes
  }

  dimension: prmr_ind {
    type: string
    sql: ${TABLE}."PRMR_IND" ;;
    hidden: yes
  }

  dimension: program_derived_id {
    type: string
    sql: ${TABLE}."PROGRAM_DERIVED_ID" ;;
    hidden: yes
  }

  dimension: prvdr_nm {
    type: string
    sql: ${TABLE}."PRVDR_NM" ;;
    hidden: yes
  }

  dimension: replay_ind {
    type: string
    sql: ${TABLE}."REPLAY_IND" ;;
    hidden: yes
  }

  dimension: rgl_sports_ntwrk_ind {
    type: string
    sql: ${TABLE}."RGL_SPORTS_NTWRK_IND" ;;
    hidden: yes
  }

  dimension: rpet_vstr_cnt {
    type: string
    sql: ${TABLE}."RPET_VSTR_CNT" ;;
    hidden: yes
  }

  dimension: runtime_dur_in_sec {
    type: string
    sql: ${TABLE}."RUNTIME_DUR_IN_SEC" ;;
    hidden: yes
  }

  dimension: sched_dy_key_utc {
    type: string
    sql: ${TABLE}."SCHED_DY_KEY_UTC" ;;
    hidden: yes
  }

  dimension: sched_locl_dy_key {
    type: string
    sql: ${TABLE}."SCHED_LOCL_DY_KEY" ;;
    hidden: yes
  }

  dimension: sched_locl_start_tm_key {
    type: string
    sql: ${TABLE}."SCHED_LOCL_START_TM_KEY" ;;
    hidden: yes
  }

  dimension: sched_start_tm_key {
    type: string
    sql: ${TABLE}."SCHED_START_TM_KEY" ;;
    hidden: yes
  }

  dimension: shw_ind {
    type: string
    sql: ${TABLE}."SHW_IND" ;;
    hidden: yes
  }

  dimension: sn_fnl_ind {
    type: string
    sql: ${TABLE}."SN_FNL_IND" ;;
    hidden: yes
  }

  dimension: sn_prmr_ind {
    type: string
    sql: ${TABLE}."SN_PRMR_IND" ;;
    hidden: yes
  }

  dimension: snal_sprt_ind {
    type: string
    sql: ${TABLE}."SNAL_SPRT_IND" ;;
    hidden: yes
  }

  dimension: sprt_ind {
    type: string
    sql: ${TABLE}."SPRT_IND" ;;
    hidden: yes
  }

  dimension: src_tms_con_id {
    type: string
    sql: ${TABLE}."SRC_TMS_CON_ID" ;;
    hidden: yes
  }

  dimension: src_tms_id {
    type: string
    sql: ${TABLE}."SRC_TMS_ID" ;;
    hidden: yes
  }

  dimension: srs_fnl_ind {
    type: string
    sql: ${TABLE}."SRS_FNL_IND" ;;
    hidden: yes
  }

  dimension: srs_id {
    type: string
    sql: ${TABLE}."SRS_ID" ;;
    hidden: yes
  }

  dimension: srs_ind {
    type: string
    sql: ${TABLE}."SRS_IND" ;;
    hidden: yes
  }

  dimension: stdio_nm {
    type: string
    sql: ${TABLE}."STDIO_NM" ;;
    hidden: yes
  }

  dimension: table_type {
    type: string
    sql: ${TABLE}."TABLE_TYPE" ;;
    hidden: yes
  }

  dimension: tmzn_cnvrt_calc {
    type: string
    sql: ${TABLE}."TMZN_CNVRT_CALC" ;;
    hidden: yes
  }

  dimension: tot_adj_vist_cnt {
    type: string
    sql: ${TABLE}."TOT_ADJ_VIST_CNT" ;;
    hidden: yes
  }

  dimension: tot_adj_vstr_cnt {
    type: string
    sql: ${TABLE}."TOT_ADJ_VSTR_CNT" ;;
    hidden: yes
  }

  dimension: tot_adj_vw_dur_in_min {
    type: string
    sql: ${TABLE}."TOT_ADJ_VW_DUR_IN_MIN" ;;
    hidden: yes
  }

  dimension: tot_adj_vw_dur_in_sec {
    type: string
    sql: ${TABLE}."TOT_ADJ_VW_DUR_IN_SEC" ;;
    hidden: yes
  }

  dimension: tot_vist_cnt {
    type: string
    sql: ${TABLE}."TOT_VIST_CNT" ;;
    hidden: yes
  }

  dimension: tot_vstr_cnt {
    type: string
    sql: ${TABLE}."TOT_VSTR_CNT" ;;
    hidden: yes
  }

  dimension: tot_vw_dur_in_min {
    type: string
    sql: ${TABLE}."TOT_VW_DUR_IN_MIN" ;;
    hidden: yes
  }

  dimension: tot_vw_dur_in_sec {
    type: string
    sql: ${TABLE}."TOT_VW_DUR_IN_SEC" ;;
    hidden: yes
  }

  dimension: tv_rtg_cd {
    type: string
    sql: ${TABLE}."TV_RTG_CD" ;;
    hidden: yes
  }

  dimension: vdo_chnl_key {
    type: string
    sql: ${TABLE}."VDO_CHNL_KEY" ;;
    hidden: yes
  }

  dimension: vdo_cntnt_key {
    type: string
    sql: ${TABLE}."VDO_CNTNT_KEY" ;;
    hidden: yes
  }

  dimension: vdo_cust_key {
    type: string
    sql: ${TABLE}."VDO_CUST_KEY" ;;
    hidden: yes
  }

  dimension: vdo_play_type_key {
    type: string
    sql: ${TABLE}."VDO_PLAY_TYPE_KEY" ;;
    hidden: yes
  }

  dimension: vdo_play_type_nm {
    type: string
    sql: ${TABLE}."VDO_PLAY_TYPE_NM" ;;
  }

  dimension: vdo_prd_ln_key {
    type: string
    sql: ${TABLE}."VDO_PRD_LN_KEY" ;;
    hidden: yes
  }

  dimension: viewed_day_of_week {
    type: string
    sql: ${TABLE}."VIEWED_DAY_OF_WEEK" ;;
    hidden: yes
  }

  dimension: week_of_year {
    type: string
    sql: ${TABLE}."WEEK_OF_YEAR" ;;
    hidden: yes
  }
}
