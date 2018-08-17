view: snowflake_parquet {
  sql_table_name: PUBLIC.SNOWFLAKE_PARQUET ;;

  dimension: acct_num {
    type: string
    sql: ${TABLE}."ACCT_NUM" ;;
  }

  dimension: cust_acct_key {
    type: number
    sql: ${TABLE}."CUST_ACCT_KEY" ;;
  }

  dimension_group: data_dt {
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

  dimension: emar_optout {
    type: string
    sql: ${TABLE}."EMAR_OPTOUT" ;;
  }

  dimension: era_optin {
    type: string
    sql: ${TABLE}."ERA_OPTIN" ;;
  }

  dimension: ra_optout {
    type: string
    sql: ${TABLE}."RA_OPTOUT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
