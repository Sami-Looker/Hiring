view: users {
  sql_table_name: Hiring.users ;;
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

  dimension_group: createdat {
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
    sql: ${TABLE}."createdat" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."email" ;;
  }

  dimension: finishedhiring {
    type: yesno
    sql: ${TABLE}."finishedhiring" ;;
  }

  dimension: haspaid {
    type: yesno
    sql: ${TABLE}."haspaid" ;;
  }

  dimension: hassamicontract {
    type: yesno
    sql: ${TABLE}."hassamicontract" ;;
  }

  dimension: hiringstep {
    type: string
    sql: ${TABLE}."hiringstep" ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}."isactive" ;;
  }

  dimension: mailtoken {
    type: string
    sql: ${TABLE}."mailtoken" ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}."mobilephone" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: samiclicksigncontractsentat {
    type: string
    sql: ${TABLE}."samiclicksigncontractsentat" ;;
  }

  dimension: samicontractsentat {
    type: string
    sql: ${TABLE}."samicontractsentat" ;;
  }

  dimension: samicontractsentby {
    type: string
    sql: ${TABLE}."samicontractsentby" ;;
  }

  dimension: sms_token_fk {
    type: number
    sql: ${TABLE}."smsToken_fk" ;;
  }

  dimension: smsverification {
    type: string
    sql: ${TABLE}."smsverification" ;;
  }

  dimension_group: updatedat {
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
    sql: ${TABLE}."updatedat" ;;
  }

  dimension: validmail {
    type: yesno
    sql: ${TABLE}."validmail" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
