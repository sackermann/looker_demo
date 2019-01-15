connection: "snowflake_att"

# include all the views
include: "*.view"

# include all the dashboards
# include: "*.dashboard"

datagroup: snowflake_demo_att_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 minutes"
}

persist_with: snowflake_demo_att_default_datagroup

#### BRDS ####
explore: channel_hierarchy {hidden: yes}
explore: ntwk_vwrshp_sumr{hidden: yes}
explore: channel_daily_trunc{}
explore: temp_dtv_sumr{}
explore: sprt_vwrshp_sumr{}
explore: snowflake_parquet{}



explore: brd1 {
  label: "Viewership Audience Explorer"
  view_label: "Viewership Audience - Attributes and Filters"
  sql_always_where: ${ntwrk_nm} IS NOT NULL ;;
  join: ab_traits {
    view_label: "Viewership Audience - Attributes and Filters"
    type: inner
    relationship: many_to_many
    sql_on: ${brd1.mac_hh_id} = ${ab_traits.machouseholdid} ;;
  }
}


explore: brd1_segment {
  label: "Analyze Your Own Segment"
  view_label: "Analyze Your Own Segment"
  join: segment_table {
    view_label: "Analyze Your Own Segment"
    type: cross
    relationship: many_to_many
#     sql_on: ${segment_table.mac_hh_id} = ${brd1_segment.mac_hh_id} ;;
  }
  join: ab_traits {
    view_label: "Analyze Your Own Segment"
    type: left_outer
    relationship: many_to_many
    sql_on: ${brd1_segment.mac_hh_id} = ${ab_traits.machouseholdid} ;;
  }
}

explore: ab_traits {hidden: yes}

#### DIM TABLES ####
explore: vdo_chnl_dim {hidden: yes}
explore: demogr_attr_dim{hidden: yes}


#### JOINS BETWEEN TABLES ####
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
