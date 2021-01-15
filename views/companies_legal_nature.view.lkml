view: companies_legal_nature {
  sql_table_name: Hiring.companies_legal_nature ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."id" ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}."code" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."description" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
