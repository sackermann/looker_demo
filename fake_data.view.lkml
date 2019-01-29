view: fake_data {
  sql_table_name: PUBLIC.FAKE_DATA ;;

  dimension: fake_column {
    type: string
    sql: ${TABLE}."FAKE_COLUMN" ;;
  }

#   measure: count {
#     type: count
#     drill_fields: []
#   }
}
