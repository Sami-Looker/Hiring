view: proscores {
  sql_table_name: hiring.proscores ;;
  drill_fields: [id]

  dimension: id {
    hidden: yes
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

  dimension: companyid {
    hidden: yes
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  dimension: level {
    hidden: yes
    type: string
    sql: ${TABLE}."level" ;;
  }

  dimension: score {
    type: string
    sql: ${TABLE}."score" ;;
  }

  dimension: totalcompanyfinancialdebt {
    hidden: yes
    type: number
    sql: ${TABLE}."totalcompanyfinancialdebt" ;;
  }

  dimension: totalpartnersfinancialdebt {
    hidden: yes
    type: number
    sql: ${TABLE}."totalpartnersfinancialdebt" ;;
  }

  dimension: updatedat {
    hidden: yes
    type: string
    sql: ${TABLE}."updatedat" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
