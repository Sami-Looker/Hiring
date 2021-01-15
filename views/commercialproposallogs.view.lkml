view: commercialproposallogs {
  sql_table_name: hiring.commercialproposallogs ;;
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

  dimension: analyzedat {
    type: string
    sql: ${TABLE}."analyzedat" ;;
  }

  dimension: analyzedby {
    type: string
    sql: ${TABLE}."analyzedby" ;;
  }

  dimension: commercialproposalapproved {
    type: yesno
    sql: ${TABLE}."commercialproposalapproved" ;;
  }

  dimension: companyid {
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
