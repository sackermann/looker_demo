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

explore: channel_hierarchy {hidden: yes}
explore: vdo_chnl_dim {hidden: yes}
explore: ntwk_vwrshp_sumr{hidden: yes}

explore: channel_daily_trunc{}
explore: temp_dtv_sumr{}

explore: channel_daily_engmnt{
  join: channel_hierarchy {
    type: left_outer
    relationship: many_to_one
    sql_on: ${channel_daily_engmnt.channelobjid} = ${channel_hierarchy.chan_obj_id};;
  }
}

explore: ntwk_titl_vwrshp_sumr{
  join: ntwk_vwrshp_sumr {
    type:  left_outer
    relationship: one_to_one
    sql_on: ${ntwk_titl_vwrshp_sumr.tot_vist_cnt} = ${ntwk_vwrshp_sumr.tot_vist_cnt} AND ${ntwk_titl_vwrshp_sumr.data_dt} = ${ntwk_vwrshp_sumr.data_dt} ;;
  }
}
