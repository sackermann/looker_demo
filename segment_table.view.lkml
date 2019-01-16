view: segment_table {
  sql_table_name: PUBLIC.SEGMENT_TABLE ;;

  dimension: mac_hh_id {
    type: string
    sql: ${TABLE}."MAC_HH_ID" ;;
    hidden: yes
    label: "FOR TEST - Segment HH IDs"
  }

  dimension: segment_id {
    type: string
    sql: ${TABLE}."SEGMENT_ID" ;;
    label: "FOR TEST - Segment ID"
    suggestable: no
    hidden: yes
  }

  filter: segment_filter {
    type: string
    hidden: no
  }

  dimension: segment_yesno {
    type: yesno
    sql:{% condition segment_table.segment_filter %} segment_id {% endcondition %} ;;
    hidden: yes
  }

  measure: segment_households {
    label: "2. Total Segment Households"
    type: count_distinct
    sql: ${mac_hh_id} ;;
    filters: {
      field: segment_table.segment_yesno
      value: "Yes"
    }
  }


#   measure: count {
#     type: count
#     drill_fields: []
#   }
}
