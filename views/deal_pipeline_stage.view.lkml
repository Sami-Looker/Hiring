view: deal_pipeline_stage {
  sql_table_name: hubspot_gw_teste.deal_pipeline_stage ;;

  dimension: _fivetran_deleted {
    type: yesno
    sql: ${TABLE}."_fivetran_deleted" ;;
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

  dimension: active {
    type: yesno
    sql: ${TABLE}."active" ;;
  }

  dimension: closed_won {
    type: yesno
    sql: ${TABLE}."closed_won" ;;
  }

  dimension: display_order {
    type: number
    sql: ${TABLE}."display_order" ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}."label" ;;
  }

  dimension: macro_status {
    type: string
    sql: ${TABLE}."macro_status" ;;
  }

  dimension: pipeline_id {
    type: string
    sql: ${TABLE}."pipeline_id" ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}."probability" ;;
  }

  dimension: stage_id {
    type: string
    sql: ${TABLE}."stage_id" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
