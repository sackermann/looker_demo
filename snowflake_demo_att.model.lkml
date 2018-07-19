connection: "snowflake_att"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: snowflake_demo_att_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "5 minutes"
}

persist_with: snowflake_demo_att_default_datagroup

explore: channel_daily_trunc{}
explore: channel_daily_engmnt{}
