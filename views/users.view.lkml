view: users {
  sql_table_name: Hiring.users ;;
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

  dimension_group: createdat {
    hidden: yes
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
    hidden: yes
    type: string
    sql: ${TABLE}."email" ;;
  }

  dimension: finishedhiring {
    hidden: yes
    type: yesno
    sql: ${TABLE}."finishedhiring" ;;
  }

  dimension: haspaid {
    hidden: yes
    type: yesno
    sql: ${TABLE}."haspaid" ;;
  }

  dimension: hassamicontract {
    hidden: yes
    type: yesno
    sql: ${TABLE}."hassamicontract" ;;
  }

  dimension: hiringstep {
    hidden: yes
    type: string
    sql: ${TABLE}."hiringstep" ;;
  }

  dimension: isactive {
    hidden: yes
    type: yesno
    sql: ${TABLE}."isactive" ;;
  }

  dimension: mailtoken {
    hidden: yes
    type: string
    sql: ${TABLE}."mailtoken" ;;
  }

  dimension: mobilephone {
    hidden: yes
    type: string
    sql: ${TABLE}."mobilephone" ;;
  }

  dimension: name {
    hidden: yes
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: samiclicksigncontractsentat {
    hidden: yes
    type: string
    sql: ${TABLE}."samiclicksigncontractsentat" ;;
  }

  dimension: samicontractsentat {
    hidden: yes
    type: string
    sql: ${TABLE}."samicontractsentat" ;;
  }

  dimension: samicontractsentby {
    hidden: yes
    type: string
    sql: ${TABLE}."samicontractsentby" ;;
  }

  dimension: sms_token_fk {
    hidden: yes
    type: number
    sql: ${TABLE}."smsToken_fk" ;;
  }

  dimension: smsverification {
    hidden: yes
    type: string
    sql: ${TABLE}."smsverification" ;;
  }

  dimension_group: updatedat {
    hidden: yes
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
    hidden: yes
    type: yesno
    sql: ${TABLE}."validmail" ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: [id, name]
  }
}
