view: commercialproposallogs {
  sql_table_name: hiring.commercialproposallogs ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."id" ;;
  }

  dimension: __v {
    hidden: yes
    type: number
    sql: ${TABLE}."__v" ;;
  }

  dimension: _id {
    hidden: yes
    type: string
    sql: ${TABLE}."_id" ;;
  }

  dimension: analyzedat {
    type: string
    sql: ${TABLE}."analyzedat" ;;
  }

  dimension: analyzedby {
    hidden: yes
    type: string
    sql: ${TABLE}."analyzedby" ;;
  }

  dimension: commercialproposalapproved {
    hidden: yes
    type: yesno
    sql: ${TABLE}."commercialproposalapproved" ;;
  }

  dimension: companyid {
    hidden: yes
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
