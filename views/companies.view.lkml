view: companies {
  sql_table_name: hiring.companies ;;
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

  dimension: address_city {
    hidden: yes
    type: string
    sql: ${TABLE}."address_city" ;;
  }

  dimension: address_city_ibge {
    hidden: yes
    type: string
    sql: ${TABLE}."address_city_ibge" ;;
  }

  dimension: address_details {
    hidden: yes
    type: string
    sql: ${TABLE}."address_details" ;;
  }

  dimension: address_neighborhood {
    hidden: yes
    type: string
    sql: ${TABLE}."address_neighborhood" ;;
  }

  dimension: address_number {
    hidden: yes
    type: string
    sql: ${TABLE}."address_number" ;;
  }

  dimension: address_state {
    hidden: yes
    type: string
    sql: ${TABLE}."address_state" ;;
  }

  dimension: address_state_ibge {
    hidden: yes
    type: string
    sql: ${TABLE}."address_state_ibge" ;;
  }

  dimension: address_street {
    hidden: yes
    type: string
    sql: ${TABLE}."address_street" ;;
  }

  dimension: address_zip {
    hidden: yes
    type: string
    sql: ${TABLE}."address_zip" ;;
  }

  dimension: addressinfo_address {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_address" ;;
  }

  dimension: addressinfo_city {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_city" ;;
  }

  dimension: addressinfo_city_ibge {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_city_ibge" ;;
  }

  dimension: addressinfo_complement {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_complement" ;;
  }

  dimension: addressinfo_district {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_district" ;;
  }

  dimension: addressinfo_number {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_number" ;;
  }

  dimension: addressinfo_state {
    hidden: yes
    sql: ${TABLE}."addressinfo_state" ;;
  }

  dimension: addressinfo_state_ibge {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_state_ibge" ;;
  }

  dimension: addressinfo_zipcode {
    hidden: yes
    type: string
    sql: ${TABLE}."addressinfo_zipcode" ;;
  }

  dimension: alias {
    hidden: yes
    type: string
    sql: ${TABLE}."alias" ;;
  }

  dimension: archived {
    type: yesno
    sql: ${TABLE}."archived" ;;
  }

  dimension: capital {
    hidden: yes
    type: number
    sql: ${TABLE}."capital" ;;
  }

  dimension: cnpj {
    type: string
    sql: ${TABLE}."cnpj" ;;
  }

  dimension: commercialproposalapproved {
    type: yesno
    sql: ${TABLE}."commercialproposalapproved" ;;
  }

  dimension: confirmeddocuments {
    type: yesno
    sql: ${TABLE}."confirmeddocuments" ;;
  }

  dimension: confirmeddocumentsat {
    type: string
    sql: ${TABLE}."confirmeddocumentsat" ;;
  }

  dimension: confirmeddocumentsby {
    hidden: yes
    type: string
    sql: ${TABLE}."confirmeddocumentsby" ;;
  }

  dimension: confirmedhealthdeclarations {
    hidden: yes
    type: yesno
    sql: ${TABLE}."confirmedhealthdeclarations" ;;
  }

  dimension: confirmedhealthdeclarationsat {
    hidden: yes
    type: string
    sql: ${TABLE}."confirmedhealthdeclarationsat" ;;
  }

  dimension: confirmedhealthdeclarationsby {
    hidden: yes
    type: string
    sql: ${TABLE}."confirmedhealthdeclarationsby" ;;
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

  dimension: federal_entity {
    hidden: yes
    type: string
    sql: ${TABLE}."federal_entity" ;;
  }

  dimension: files_membership {
    hidden: yes
    type: string
    sql: ${TABLE}."files_membership" ;;
  }

  dimension: files_registration {
    hidden: yes
    type: string
    sql: ${TABLE}."files_registration" ;;
  }

  dimension: financialanalysisapproved {
    hidden: yes
    type: yesno
    sql: ${TABLE}."financialanalysisapproved" ;;
  }

  dimension: financialanalysisapprovedat {
    type: string
    sql: ${TABLE}."financialanalysisapprovedat" ;;
  }

  dimension: financialanalysisapprovedby {
    hidden: yes
    type: string
    sql: ${TABLE}."financialanalysisapprovedby" ;;
  }

  dimension: founded {
    hidden: yes
    type: string
    sql: ${TABLE}."founded" ;;
  }

  dimension: hirerid {
    hidden: no
    type: string
    sql: ${TABLE}."hirerid" ;;
  }

  dimension: isactive {
    hidden: yes
    type: yesno
    sql: ${TABLE}."isactive" ;;
  }

  dimension: last_update {
    hidden: yes
    type: string
    sql: ${TABLE}."last_update" ;;
  }

  dimension: legal_nature_code {
    hidden: yes
    type: string
    sql: ${TABLE}."legal_nature_code" ;;
  }

  dimension: legal_nature_description {
    type: string
    sql: ${TABLE}."legal_nature_description" ;;
  }

  dimension: maps_roads {
    hidden: yes
    type: string
    sql: ${TABLE}."maps_roads" ;;
  }

  dimension: maps_satellite {
    hidden: yes
    type: string
    sql: ${TABLE}."maps_satellite" ;;
  }

  dimension: maps_street {
    hidden: yes
    type: string
    sql: ${TABLE}."maps_street" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."name" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."phone" ;;
  }

  dimension: phone_alt {
    hidden: yes
    type: string
    sql: ${TABLE}."phone_alt" ;;
  }

  dimension: primary_activity_code {
    hidden: yes
    type: string
    sql: ${TABLE}."primary_activity_code" ;;
  }

  dimension: primary_activity_description {
    hidden: yes
    type: string
    sql: ${TABLE}."primary_activity_description" ;;
  }

  dimension: registration_special_status {
    hidden: yes
    type: string
    sql: ${TABLE}."registration_special_status" ;;
  }

  dimension: registration_special_status_date {
    hidden: yes
    type: string
    sql: ${TABLE}."registration_special_status_date" ;;
  }

  dimension: registration_status {
    hidden: yes
    type: string
    sql: ${TABLE}."registration_status" ;;
  }

  dimension: registration_status_date {
    hidden: yes
    type: string
    sql: ${TABLE}."registration_status_date" ;;
  }

  dimension: registration_status_reason {
    hidden: yes
    type: string
    sql: ${TABLE}."registration_status_reason" ;;
  }

  dimension: simples_nacional_last_update {
    hidden: yes
    type: string
    sql: ${TABLE}."simples_nacional_last_update" ;;
  }

  dimension: simples_nacional_simei_optant {
    hidden: yes
    type: yesno
    sql: ${TABLE}."simples_nacional_simei_optant" ;;
  }

  dimension: simples_nacional_simples_excluded {
    hidden: yes
    sql: ${TABLE}."simples_nacional_simples_excluded" ;;
  }

  dimension: simples_nacional_simples_included {
    hidden: yes
    type: string
    sql: ${TABLE}."simples_nacional_simples_included" ;;
  }

  dimension: simples_nacional_simples_optant {
    hidden: yes
    type: yesno
    sql: ${TABLE}."simples_nacional_simples_optant" ;;
  }

  dimension: sintegra_fk {
    hidden: yes
    sql: ${TABLE}."sintegra_fk" ;;
  }

  dimension: size {
    type: string
    sql: ${TABLE}."size" ;;
  }

  dimension: type {
    hidden: yes
    type: string
    sql: ${TABLE}."type" ;;
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

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
