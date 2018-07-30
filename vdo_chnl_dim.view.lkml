view: vdo_chnl_dim {
  sql_table_name: PUBLIC.VDO_CHNL_DIM ;;

  dimension: actv_ind {
    type: number
    sql: ${TABLE}."ACTV_IND" ;;
  }

  dimension: adlt_ind {
    type: number
    sql: ${TABLE}."ADLT_IND" ;;
  }

  dimension: chnl_bgn_dt {
    type: number
    sql: ${TABLE}."CHNL_BGN_DT" ;;
  }

  dimension: chnl_end_dt {
    type: number
    sql: ${TABLE}."CHNL_END_DT" ;;
  }

  dimension: chnl_long_name {
    type: string
    sql: ${TABLE}."CHNL_LONG_NAME" ;;
  }

  dimension: chnl_nm {
    type: string
    sql: ${TABLE}."CHNL_NM" ;;
  }

  dimension: chnl_resolution {
    type: string
    sql: ${TABLE}."CHNL_RESOLUTION" ;;
  }

  dimension: chnl_rgn {
    type: string
    sql: ${TABLE}."CHNL_RGN" ;;
  }

  dimension: chnl_short_nm {
    type: string
    sql: ${TABLE}."CHNL_SHORT_NM" ;;
  }

  dimension: exclsv_content_ind {
    type: number
    sql: ${TABLE}."EXCLSV_CONTENT_IND" ;;
  }

  dimension: feed_prnt_nm {
    type: string
    sql: ${TABLE}."FEED_PRNT_NM" ;;
  }

  dimension: load_dt {
    type: number
    sql: ${TABLE}."LOAD_DT" ;;
  }

  dimension: local_chnl_dma_cd {
    type: number
    sql: ${TABLE}."LOCAL_CHNL_DMA_CD" ;;
  }

  dimension: local_chnl_ind {
    type: number
    sql: ${TABLE}."LOCAL_CHNL_IND" ;;
  }

  dimension: mjr_chnl_num {
    type: number
    sql: ${TABLE}."MJR_CHNL_NUM" ;;
  }

  dimension: mnr_chnl_num {
    type: number
    sql: ${TABLE}."MNR_CHNL_NUM" ;;
  }

  dimension: negotiating_entity_nm {
    type: string
    sql: ${TABLE}."NEGOTIATING_ENTITY_NM" ;;
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

  dimension: prim_feed_ind {
    type: number
    sql: ${TABLE}."PRIM_FEED_IND" ;;
  }

  dimension: prmu_chnl_ind {
    type: number
    sql: ${TABLE}."PRMU_CHNL_IND" ;;
  }

  dimension: prmu_sut_nm {
    type: string
    sql: ${TABLE}."PRMU_SUT_NM" ;;
  }

  dimension: rgl_sprt_ntwrk_ind {
    type: number
    sql: ${TABLE}."RGL_SPRT_NTWRK_IND" ;;
  }

  dimension: rw_num {
    type: number
    sql: ${TABLE}."RW_NUM" ;;
  }

  dimension: snal_sprt_ind {
    type: number
    sql: ${TABLE}."SNAL_SPRT_IND" ;;
  }

  dimension: src_chnl_id {
    type: number
    sql: ${TABLE}."SRC_CHNL_ID" ;;
  }

  dimension: src_chnl_obj_id {
    type: number
    sql: ${TABLE}."SRC_CHNL_OBJ_ID" ;;
  }

  dimension: vdo_chnl_key {
    type: number
    sql: ${TABLE}."VDO_CHNL_KEY" ;;
  }

  dimension: vdo_prd_ln_key {
    type: number
    sql: ${TABLE}."VDO_PRD_LN_KEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [chnl_long_name]
  }
}
