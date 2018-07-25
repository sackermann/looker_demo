view: channel_hierarchy {
  sql_table_name: PUBLIC.CHANNEL_HIERARCHY ;;

  dimension: chan_obj_id {
    type: number
    sql: ${TABLE}."CHAN_OBJ_ID" ;;
  }

  dimension: chnl_nm {
    type: string
    sql: ${TABLE}."CHNL_NM" ;;
  }

  dimension: ntwrk_nm {
    type: string
    sql: ${TABLE}."NTWRK_NM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
