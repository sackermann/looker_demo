view: segment_table {
  sql_table_name: PUBLIC.SEGMENT_TABLE ;;

  dimension: mac_hh_id {
    type: string
    sql: ${TABLE}."MAC_HH_ID" ;;
    hidden: no
    label: "FOR TEST - Segment HH IDs"
  }

  dimension: segment_id {
    type: string
    sql: ${TABLE}."SEGMENT_ID" ;;
    label: "FOR TEST - Segment ID"
  }

  measure: segment_households {
    type: count_distinct
    sql: ${mac_hh_id} ;;
    label: "2. Total Segment Households"
  }


#   measure: count {
#     type: count
#     drill_fields: []
#   }
}
