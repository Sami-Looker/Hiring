view: companyarchivinglogs {
  sql_table_name: Hiring.companyarchivinglogs ;;
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

  dimension: actualstatus {
    type: string
    sql: ${TABLE}."actualstatus" ;;
  }

  dimension: archivedreason {
    type: string
    sql: ${TABLE}."archivedreason" ;;
  }

  dimension: companyid {
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  dimension: previousstatus {
    type: string
    sql: ${TABLE}."previousstatus" ;;
  }

  dimension: updatedat {
    type: string
    sql: ${TABLE}."updatedat" ;;
  }

  dimension: updatedby {
    type: string
    sql: ${TABLE}."updatedby" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
