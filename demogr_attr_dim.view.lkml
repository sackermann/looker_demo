view: demogr_attr_dim {
  sql_table_name: PUBLIC.DEMOGR_ATTR_DIM ;;

  dimension: cust_demogr_attr_desc {
    type: string
    sql: ${TABLE}."CUST_DEMOGR_ATTR_DESC" ;;
  }

  dimension_group: cust_demogr_attr_eff_dt {
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
    sql: ${TABLE}."CUST_DEMOGR_ATTR_EFF_DT" ;;
  }

  dimension_group: cust_demogr_attr_end_dt {
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
    sql: ${TABLE}."CUST_DEMOGR_ATTR_END_DT" ;;
  }

  dimension: cust_demogr_attr_key {
    type: number
    sql: ${TABLE}."CUST_DEMOGR_ATTR_KEY" ;;
  }

  dimension: cust_demogr_attr_var_nm {
    type: string
    sql: ${TABLE}."CUST_DEMOGR_ATTR_VAR_NM" ;;
  }

  dimension: cust_demogr_src_nm {
    type: string
    sql: ${TABLE}."CUST_DEMOGR_SRC_NM" ;;
  }

  dimension_group: load_dt {
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
    sql: ${TABLE}."LOAD_DT" ;;
  }

  dimension_group: lst_updt_dt {
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
    sql: ${TABLE}."LST_UPDT_DT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
