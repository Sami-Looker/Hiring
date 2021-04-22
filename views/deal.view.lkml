view: deal {
  sql_table_name: hubspot_growth.deal ;;
  drill_fields: [deal_id]

  dimension: deal_id {
    primary_key: yes
    type: number
    sql: ${TABLE}."deal_id" ;;
  }

  dimension_group: _fivetran_synced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."_fivetran_synced" ;;
  }

  dimension_group: data_pagamento {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."data_pagamento" ;;
  }

  dimension: deal_pipeline_id {
    type: string
    sql: ${TABLE}."deal_pipeline_id" ;;
  }

  dimension: deal_pipeline_stage_id {
    type: string
    sql: ${TABLE}."deal_pipeline_stage_id" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."is_deleted" ;;
  }

  dimension: is_merged {
    type: yesno
    sql: ${TABLE}."is_merged" ;;
  }

  dimension: owner_id {
    type: number
    sql: ${TABLE}."owner_id" ;;
  }

  dimension: portal_id {
    type: number
    sql: ${TABLE}."portal_id" ;;
  }

  dimension: property_amount {
    type: number
    sql: ${TABLE}."property_amount" ;;
  }

  dimension: property_amount_in_home_currency {
    type: number
    sql: ${TABLE}."property_amount_in_home_currency" ;;
  }

  dimension: property_campanha {
    type: string
    sql: ${TABLE}."property_campanha" ;;
  }

  dimension: property_cargo_atual {
    type: string
    sql: ${TABLE}."property_cargo_atual" ;;
  }

  dimension_group: property_closedate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_closedate" ;;
  }

  dimension_group: property_createdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_createdate" ;;
  }

  dimension: property_data_da_situacao_cadastral {
    type: string
    sql: ${TABLE}."property_data_da_situacao_cadastral" ;;
  }

  dimension: property_data_de_vencimento {
    type: string
    sql: ${TABLE}."property_data_de_vencimento" ;;
  }

  dimension: property_data_do_pagamento {
    type: number
    sql: ${TABLE}."property_data_do_pagamento" ;;
  }

  dimension: property_days_to_close {
    type: number
    sql: ${TABLE}."property_days_to_close" ;;
  }

  dimension: property_deal_currency_code {
    type: string
    sql: ${TABLE}."property_deal_currency_code" ;;
  }

  dimension: property_dealname {
    type: string
    sql: ${TABLE}."property_dealname" ;;
  }

  dimension: property_ele_e_o_socio_da_empresa_ {
    type: yesno
    sql: ${TABLE}."property_ele_e_o_socio_da_empresa_" ;;
  }

  dimension_group: property_engagements_last_meeting_booked {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_engagements_last_meeting_booked" ;;
  }

  dimension: property_forma_de_pagamento {
    type: string
    sql: ${TABLE}."property_forma_de_pagamento" ;;
  }

  dimension: property_hs_all_accessible_team_ids {
    type: number
    value_format_name: id
    sql: ${TABLE}."property_hs_all_accessible_team_ids" ;;
  }

  dimension: property_hs_all_owner_ids {
    type: number
    value_format_name: id
    sql: ${TABLE}."property_hs_all_owner_ids" ;;
  }

  dimension: property_hs_all_team_ids {
    type: number
    value_format_name: id
    sql: ${TABLE}."property_hs_all_team_ids" ;;
  }

  dimension: property_hs_analytics_source {
    type: string
    sql: ${TABLE}."property_hs_analytics_source" ;;
  }

  dimension: property_hs_analytics_source_data_1 {
    type: string
    sql: ${TABLE}."property_hs_analytics_source_data_1" ;;
  }

  dimension: property_hs_analytics_source_data_2 {
    type: string
    sql: ${TABLE}."property_hs_analytics_source_data_2" ;;
  }

  dimension: property_hs_closed_amount {
    type: number
    sql: ${TABLE}."property_hs_closed_amount" ;;
  }

  dimension: property_hs_closed_amount_in_home_currency {
    type: number
    sql: ${TABLE}."property_hs_closed_amount_in_home_currency" ;;
  }

  dimension: property_hs_created_by_user_id {
    type: number
    sql: ${TABLE}."property_hs_created_by_user_id" ;;
  }

  dimension_group: property_hs_createdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_createdate" ;;
  }

  dimension_group: property_hs_date_entered_12057070 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057070" ;;
  }

  dimension_group: property_hs_date_entered_12057071 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057071" ;;
  }

  dimension_group: property_hs_date_entered_12057072 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057072" ;;
  }

  dimension_group: property_hs_date_entered_12057073 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057073" ;;
  }

  dimension_group: property_hs_date_entered_12057074 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057074" ;;
  }

  dimension_group: property_hs_date_entered_12057082 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_12057082" ;;
  }

  dimension_group: property_hs_date_entered_2523217 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523217" ;;
  }

  dimension_group: property_hs_date_entered_2523219 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523219" ;;
  }

  dimension_group: property_hs_date_entered_2523220 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523220" ;;
  }

  dimension_group: property_hs_date_entered_2523221 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523221" ;;
  }

  dimension_group: property_hs_date_entered_2523222 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523222" ;;
  }

  dimension_group: property_hs_date_entered_2523223 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523223" ;;
  }

  dimension_group: property_hs_date_entered_2523224 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523224" ;;
  }

  dimension_group: property_hs_date_entered_2523225 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523225" ;;
  }

  dimension_group: property_hs_date_entered_2523226 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_2523226" ;;
  }

  dimension_group: property_hs_date_entered_3271224 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271224" ;;
  }

  dimension_group: property_hs_date_entered_3271225 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271225" ;;
  }

  dimension_group: property_hs_date_entered_3271226 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271226" ;;
  }

  dimension_group: property_hs_date_entered_3271227 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271227" ;;
  }

  dimension_group: property_hs_date_entered_3271228 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271228" ;;
  }

  dimension_group: property_hs_date_entered_3271229 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271229" ;;
  }

  dimension_group: property_hs_date_entered_3271230 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271230" ;;
  }

  dimension_group: property_hs_date_entered_3271275 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271275" ;;
  }

  dimension_group: property_hs_date_entered_3271276 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271276" ;;
  }

  dimension_group: property_hs_date_entered_3271277 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3271277" ;;
  }

  dimension_group: property_hs_date_entered_3495221 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_3495221" ;;
  }

  dimension_group: property_hs_date_entered_4018240 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_4018240" ;;
  }

  dimension_group: property_hs_date_entered_4018241 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_4018241" ;;
  }

  dimension_group: property_hs_date_entered_4018261 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_4018261" ;;
  }

  dimension_group: property_hs_date_entered_5331759 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_5331759" ;;
  }

  dimension_group: property_hs_date_entered_5331769 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_5331769" ;;
  }

  dimension_group: property_hs_date_entered_6408265 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_6408265" ;;
  }

  dimension_group: property_hs_date_entered_7098192 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_entered_7098192" ;;
  }

  dimension_group: property_hs_date_exited_12057070 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_12057070" ;;
  }

  dimension_group: property_hs_date_exited_12057071 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_12057071" ;;
  }

  dimension_group: property_hs_date_exited_12057072 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_12057072" ;;
  }

  dimension_group: property_hs_date_exited_12057073 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_12057073" ;;
  }

  dimension_group: property_hs_date_exited_2523217 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523217" ;;
  }

  dimension_group: property_hs_date_exited_2523219 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523219" ;;
  }

  dimension_group: property_hs_date_exited_2523220 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523220" ;;
  }

  dimension_group: property_hs_date_exited_2523221 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523221" ;;
  }

  dimension_group: property_hs_date_exited_2523222 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523222" ;;
  }

  dimension_group: property_hs_date_exited_2523223 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_2523223" ;;
  }

  dimension_group: property_hs_date_exited_3271224 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271224" ;;
  }

  dimension_group: property_hs_date_exited_3271225 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271225" ;;
  }

  dimension_group: property_hs_date_exited_3271226 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271226" ;;
  }

  dimension_group: property_hs_date_exited_3271227 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271227" ;;
  }

  dimension_group: property_hs_date_exited_3271228 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271228" ;;
  }

  dimension_group: property_hs_date_exited_3271229 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271229" ;;
  }

  dimension_group: property_hs_date_exited_3271230 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_3271230" ;;
  }

  dimension_group: property_hs_date_exited_4018240 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_4018240" ;;
  }

  dimension_group: property_hs_date_exited_4018241 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_4018241" ;;
  }

  dimension_group: property_hs_date_exited_5331759 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_5331759" ;;
  }

  dimension_group: property_hs_date_exited_5331769 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_5331769" ;;
  }

  dimension_group: property_hs_date_exited_6408265 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_6408265" ;;
  }

  dimension_group: property_hs_date_exited_7098192 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_date_exited_7098192" ;;
  }

  dimension: property_hs_deal_stage_probability {
    type: number
    sql: ${TABLE}."property_hs_deal_stage_probability" ;;
  }

  dimension: property_hs_forecast_probability {
    type: number
    sql: ${TABLE}."property_hs_forecast_probability" ;;
  }

  dimension: property_hs_is_closed {
    type: yesno
    sql: ${TABLE}."property_hs_is_closed" ;;
  }

  dimension: property_hs_is_closed_won {
    type: yesno
    sql: ${TABLE}."property_hs_is_closed_won" ;;
  }

  dimension_group: property_hs_lastmodifieddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_lastmodifieddate" ;;
  }

  dimension_group: property_hs_latest_meeting_activity {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_latest_meeting_activity" ;;
  }

  dimension: property_hs_manual_forecast_category {
    type: string
    sql: ${TABLE}."property_hs_manual_forecast_category" ;;
  }

  dimension: property_hs_merged_object_ids {
    type: string
    sql: ${TABLE}."property_hs_merged_object_ids" ;;
  }

  dimension: property_hs_num_target_accounts {
    type: number
    sql: ${TABLE}."property_hs_num_target_accounts" ;;
  }

  dimension: property_hs_projected_amount {
    type: number
    sql: ${TABLE}."property_hs_projected_amount" ;;
  }

  dimension: property_hs_projected_amount_in_home_currency {
    type: number
    sql: ${TABLE}."property_hs_projected_amount_in_home_currency" ;;
  }

  dimension_group: property_hs_sales_email_last_replied {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hs_sales_email_last_replied" ;;
  }

  dimension: property_hs_time_in_12057070 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057070" ;;
  }

  dimension: property_hs_time_in_12057071 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057071" ;;
  }

  dimension: property_hs_time_in_12057072 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057072" ;;
  }

  dimension: property_hs_time_in_12057073 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057073" ;;
  }

  dimension: property_hs_time_in_12057074 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057074" ;;
  }

  dimension: property_hs_time_in_12057082 {
    type: number
    sql: ${TABLE}."property_hs_time_in_12057082" ;;
  }

  dimension: property_hs_time_in_2523217 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523217" ;;
  }

  dimension: property_hs_time_in_2523219 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523219" ;;
  }

  dimension: property_hs_time_in_2523220 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523220" ;;
  }

  dimension: property_hs_time_in_2523221 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523221" ;;
  }

  dimension: property_hs_time_in_2523222 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523222" ;;
  }

  dimension: property_hs_time_in_2523223 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523223" ;;
  }

  dimension: property_hs_time_in_2523224 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523224" ;;
  }

  dimension: property_hs_time_in_2523225 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523225" ;;
  }

  dimension: property_hs_time_in_2523226 {
    type: number
    sql: ${TABLE}."property_hs_time_in_2523226" ;;
  }

  dimension: property_hs_time_in_3271224 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271224" ;;
  }

  dimension: property_hs_time_in_3271225 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271225" ;;
  }

  dimension: property_hs_time_in_3271226 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271226" ;;
  }

  dimension: property_hs_time_in_3271227 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271227" ;;
  }

  dimension: property_hs_time_in_3271228 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271228" ;;
  }

  dimension: property_hs_time_in_3271229 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271229" ;;
  }

  dimension: property_hs_time_in_3271230 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271230" ;;
  }

  dimension: property_hs_time_in_3271275 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271275" ;;
  }

  dimension: property_hs_time_in_3271276 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271276" ;;
  }

  dimension: property_hs_time_in_3271277 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3271277" ;;
  }

  dimension: property_hs_time_in_3495221 {
    type: number
    sql: ${TABLE}."property_hs_time_in_3495221" ;;
  }

  dimension: property_hs_time_in_4018240 {
    type: number
    sql: ${TABLE}."property_hs_time_in_4018240" ;;
  }

  dimension: property_hs_time_in_4018241 {
    type: number
    sql: ${TABLE}."property_hs_time_in_4018241" ;;
  }

  dimension: property_hs_time_in_4018261 {
    type: number
    sql: ${TABLE}."property_hs_time_in_4018261" ;;
  }

  dimension: property_hs_time_in_5331759 {
    type: number
    sql: ${TABLE}."property_hs_time_in_5331759" ;;
  }

  dimension: property_hs_time_in_5331769 {
    type: number
    sql: ${TABLE}."property_hs_time_in_5331769" ;;
  }

  dimension: property_hs_time_in_6408265 {
    type: number
    sql: ${TABLE}."property_hs_time_in_6408265" ;;
  }

  dimension: property_hs_time_in_7098192 {
    type: number
    sql: ${TABLE}."property_hs_time_in_7098192" ;;
  }

  dimension: property_hs_updated_by_user_id {
    type: number
    sql: ${TABLE}."property_hs_updated_by_user_id" ;;
  }

  dimension: property_hs_user_ids_of_all_owners {
    type: number
    value_format_name: id
    sql: ${TABLE}."property_hs_user_ids_of_all_owners" ;;
  }

  dimension_group: property_hubspot_owner_assigneddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_hubspot_owner_assigneddate" ;;
  }

  dimension: property_hubspot_team_id {
    type: number
    sql: ${TABLE}."property_hubspot_team_id" ;;
  }

  dimension: property_linkedin {
    type: string
    sql: ${TABLE}."property_linkedin" ;;
  }

  dimension: property_mes_de_aniversario_do_contrato {
    type: string
    sql: ${TABLE}."property_mes_de_aniversario_do_contrato" ;;
  }

  dimension: property_mes_do_aniversario_do_plano_atual {
    type: string
    sql: ${TABLE}."property_mes_do_aniversario_do_plano_atual" ;;
  }

  dimension: property_motivo_da_troca_de_plano {
    type: string
    sql: ${TABLE}."property_motivo_da_troca_de_plano" ;;
  }

  dimension: property_motivo_do_contrato_perdido {
    type: string
    sql: ${TABLE}."property_motivo_do_contrato_perdido" ;;
  }

  dimension: property_n_00_ate_18_anos {
    type: number
    sql: ${TABLE}."property_n_00_ate_18_anos" ;;
  }

  dimension: property_n_19_ate_23_anos {
    type: number
    sql: ${TABLE}."property_n_19_ate_23_anos" ;;
  }

  dimension: property_n_24_ate_28_anos {
    type: number
    sql: ${TABLE}."property_n_24_ate_28_anos" ;;
  }

  dimension: property_n_29_ate_33_anos {
    type: number
    sql: ${TABLE}."property_n_29_ate_33_anos" ;;
  }

  dimension: property_n_34_ate_38_anos {
    type: number
    sql: ${TABLE}."property_n_34_ate_38_anos" ;;
  }

  dimension: property_n_39_ate_43_anos {
    type: number
    sql: ${TABLE}."property_n_39_ate_43_anos" ;;
  }

  dimension: property_n_44_ate_48_anos {
    type: number
    sql: ${TABLE}."property_n_44_ate_48_anos" ;;
  }

  dimension: property_n_49_ate_53_anos {
    type: number
    sql: ${TABLE}."property_n_49_ate_53_anos" ;;
  }

  dimension: property_n_54_ate_58_anos {
    type: number
    sql: ${TABLE}."property_n_54_ate_58_anos" ;;
  }

  dimension: property_n_59_ou_mais {
    type: number
    sql: ${TABLE}."property_n_59_ou_mais" ;;
  }

  dimension: property_no_do_cnpj {
    type: string
    sql: ${TABLE}."property_no_do_cnpj" ;;
  }

  dimension: property_nome_do_vendedor {
    type: string
    sql: ${TABLE}."property_nome_do_vendedor" ;;
  }

  dimension_group: property_notes_last_contacted {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_notes_last_contacted" ;;
  }

  dimension_group: property_notes_last_updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_notes_last_updated" ;;
  }

  dimension_group: property_notes_next_activity {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."property_notes_next_activity_date" ;;
  }

  dimension: property_num_contacted_notes {
    type: number
    sql: ${TABLE}."property_num_contacted_notes" ;;
  }

  dimension: property_num_notes {
    type: number
    sql: ${TABLE}."property_num_notes" ;;
  }

  dimension: property_numero_de_funcionarios {
    type: string
    sql: ${TABLE}."property_numero_de_funcionarios" ;;
  }

  dimension: property_o_cnpj_tem_mais_de_6_meses_ {
    type: string
    sql: ${TABLE}."property_o_cnpj_tem_mais_de_6_meses_" ;;
  }

  dimension: property_o_plano_tem_coparticipacao_ {
    type: yesno
    sql: ${TABLE}."property_o_plano_tem_coparticipacao_" ;;
  }

  dimension: property_objetivo {
    type: string
    sql: ${TABLE}."property_objetivo" ;;
  }

  dimension: property_observacao_para_contratacao {
    type: string
    sql: ${TABLE}."property_observacao_para_contratacao" ;;
  }

  dimension: property_operadora {
    type: string
    sql: ${TABLE}."property_operadora" ;;
  }

  dimension: property_origem_lead {
    type: string
    sql: ${TABLE}."property_origem_lead" ;;
  }

  dimension: property_persona {
    type: string
    sql: ${TABLE}."property_persona" ;;
  }

  dimension: property_plano {
    type: string
    sql: ${TABLE}."property_plano" ;;
  }

  dimension: property_possui_cnpj_aberto_ {
    type: string
    sql: ${TABLE}."property_possui_cnpj_aberto_" ;;
  }

  dimension: property_possui_plano_de_saude {
    type: string
    sql: ${TABLE}."property_possui_plano_de_saude" ;;
  }

  dimension: property_pra_quem_e_o_plano_ {
    type: string
    sql: ${TABLE}."property_pra_quem_e_o_plano_" ;;
  }

  dimension: property_profissao {
    type: string
    sql: ${TABLE}."property_profissao" ;;
  }

  dimension: property_qtd_de_vidas_deseja_incluir_na_sami {
    type: string
    sql: ${TABLE}."property_qtd_de_vidas_deseja_incluir_na_sami" ;;
  }

  dimension: property_qual_hospital_de_preferencia_ {
    type: string
    sql: ${TABLE}."property_qual_hospital_de_preferencia_" ;;
  }

  dimension: property_qual_laboratorio_de_preferencia_ {
    type: string
    sql: ${TABLE}."property_qual_laboratorio_de_preferencia_" ;;
  }

  dimension: property_qual_operadora_ {
    type: string
    sql: ${TABLE}."property_qual_operadora_" ;;
  }

  dimension: property_qual_tipo_de_cnpj_ {
    type: string
    sql: ${TABLE}."property_qual_tipo_de_cnpj_" ;;
  }

  dimension: property_qual_valor_pago_ {
    type: string
    sql: ${TABLE}."property_qual_valor_pago_" ;;
  }

  dimension: property_quantidade_de_vidas {
    type: number
    sql: ${TABLE}."property_quantidade_de_vidas" ;;
  }

  dimension: property_regiao {
    type: string
    sql: ${TABLE}."property_regiao" ;;
  }

  dimension: property_regiao_sp {
    type: string
    sql: ${TABLE}."property_regiao_sp" ;;
  }

  dimension: property_sabe_o_mes_de_aniversario_do_plano_atual_ {
    type: string
    sql: ${TABLE}."property_sabe_o_mes_de_aniversario_do_plano_atual_" ;;
  }

  dimension: property_segmento {
    type: string
    sql: ${TABLE}."property_segmento" ;;
  }

  dimension: property_status_do_contratante {
    type: string
    sql: ${TABLE}."property_status_do_contratante" ;;
  }

  dimension: property_tem_plano_medico_ {
    type: string
    sql: ${TABLE}."property_tem_plano_medico_" ;;
  }

  dimension: property_termometro {
    type: string
    sql: ${TABLE}."property_termometro" ;;
  }

  dimension: property_tipo_de_cnpj {
    type: string
    sql: ${TABLE}."property_tipo_de_cnpj" ;;
  }

  dimension: property_tipo_de_venda {
    type: string
    sql: ${TABLE}."property_tipo_de_venda" ;;
  }

  dimension: property_ultima_etapa {
    type: string
    sql: ${TABLE}."property_ultima_etapa" ;;
  }

  dimension: property_ultimo_pipeline {
    type: string
    sql: ${TABLE}."property_ultimo_pipeline" ;;
  }

  dimension: property_venda_digital {
    type: yesno
    sql: ${TABLE}."property_venda_digital" ;;
  }

  measure: count {
    type: count
    drill_fields: [deal_id, property_dealname]
  }
}
