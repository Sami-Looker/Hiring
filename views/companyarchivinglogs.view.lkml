view: companyarchivinglogs {
  sql_table_name: Hiring.companyarchivinglogs ;;
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

  dimension: actualstatus {
    hidden: yes
    type: string
    sql: ${TABLE}."actualstatus" ;;
  }

  dimension: archivedreason {
    type: string
    sql: ${TABLE}."archivedreason" ;;
  }

  dimension: companyid {
    hidden: yes
    type: string
    sql: ${TABLE}."companyid" ;;
  }

  dimension: previousstatus {
    hidden: yes
    type: string
    sql: ${TABLE}."previousstatus" ;;
  }

  dimension: updatedat {
    hidden: yes
    type: string
    sql: ${TABLE}."updatedat" ;;
  }

  dimension: updatedby {
    hidden: yes
    type: string
    sql: ${TABLE}."updatedby" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
