view: payments {
  sql_table_name: Hiring.payments ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."id" ;;
  }

  dimension: __v {
    type: number
    sql: ${TABLE}."__v" ;;
  }

  dimension: _id {
    type: string
    sql: ${TABLE}."_id" ;;
  }

  dimension: companyid {
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  dimension: gateway {
    type: string
    sql: ${TABLE}."gateway" ;;
  }

  dimension: payment_obj_fk {
    type: number
    sql: ${TABLE}."paymentObj_fk" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
