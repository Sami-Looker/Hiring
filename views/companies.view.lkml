view: companies {
  sql_table_name: hiring.companies ;;
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

  dimension: address_city {
    type: string
    sql: ${TABLE}."address_city" ;;
  }

  dimension: address_city_ibge {
    type: string
    sql: ${TABLE}."address_city_ibge" ;;
  }

  dimension: address_details {
    type: string
    sql: ${TABLE}."address_details" ;;
  }

  dimension: address_neighborhood {
    type: string
    sql: ${TABLE}."address_neighborhood" ;;
  }

  dimension: address_number {
    type: string
    sql: ${TABLE}."address_number" ;;
  }

  dimension: address_state {
    type: string
    sql: ${TABLE}."address_state" ;;
  }

  dimension: address_state_ibge {
    type: string
    sql: ${TABLE}."address_state_ibge" ;;
  }

  dimension: address_street {
    type: string
    sql: ${TABLE}."address_street" ;;
  }

  dimension: address_zip {
    type: string
    sql: ${TABLE}."address_zip" ;;
  }

  dimension: addressinfo_address {
    type: string
    sql: ${TABLE}."addressinfo_address" ;;
  }

  dimension: addressinfo_city {
    type: string
    sql: ${TABLE}."addressinfo_city" ;;
  }

  dimension: addressinfo_city_ibge {
    type: string
    sql: ${TABLE}."addressinfo_city_ibge" ;;
  }

  dimension: addressinfo_complement {
    type: string
    sql: ${TABLE}."addressinfo_complement" ;;
  }

  dimension: addressinfo_district {
    type: string
    sql: ${TABLE}."addressinfo_district" ;;
  }

  dimension: addressinfo_number {
    type: string
    sql: ${TABLE}."addressinfo_number" ;;
  }

  dimension: addressinfo_state {
    type: string
    sql: ${TABLE}."addressinfo_state" ;;
  }

  dimension: addressinfo_state_ibge {
    type: string
    sql: ${TABLE}."addressinfo_state_ibge" ;;
  }

  dimension: addressinfo_zipcode {
    type: string
    sql: ${TABLE}."addressinfo_zipcode" ;;
  }

  dimension: alias {
    type: string
    sql: ${TABLE}."alias" ;;
  }

  dimension: archived {
    type: yesno
    sql: ${TABLE}."archived" ;;
  }

  dimension: capital {
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
    type: string
    sql: ${TABLE}."confirmeddocumentsby" ;;
  }

  dimension: confirmedhealthdeclarations {
    type: yesno
    sql: ${TABLE}."confirmedhealthdeclarations" ;;
  }

  dimension: confirmedhealthdeclarationsat {
    type: string
    sql: ${TABLE}."confirmedhealthdeclarationsat" ;;
  }

  dimension: confirmedhealthdeclarationsby {
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
    type: string
    sql: ${TABLE}."federal_entity" ;;
  }

  dimension: files_membership {
    type: string
    sql: ${TABLE}."files_membership" ;;
  }

  dimension: files_registration {
    type: string
    sql: ${TABLE}."files_registration" ;;
  }

  dimension: financialanalysisapproved {
    type: yesno
    sql: ${TABLE}."financialanalysisapproved" ;;
  }

  dimension: financialanalysisapprovedat {
    type: string
    sql: ${TABLE}."financialanalysisapprovedat" ;;
  }

  dimension: financialanalysisapprovedby {
    type: string
    sql: ${TABLE}."financialanalysisapprovedby" ;;
  }

  dimension: founded {
    type: string
    sql: ${TABLE}."founded" ;;
  }

  dimension: hirerid {
    type: string
    sql: ${TABLE}."hirerid" ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}."isactive" ;;
  }

  dimension: last_update {
    type: string
    sql: ${TABLE}."last_update" ;;
  }

  dimension: legal_nature_code {
    type: string
    sql: ${TABLE}."legal_nature_code" ;;
  }

  dimension: legal_nature_description {
    type: string
    sql: ${TABLE}."legal_nature_description" ;;
  }

  dimension: maps_roads {
    type: string
    sql: ${TABLE}."maps_roads" ;;
  }

  dimension: maps_satellite {
    type: string
    sql: ${TABLE}."maps_satellite" ;;
  }

  dimension: maps_street {
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
    type: string
    sql: ${TABLE}."phone_alt" ;;
  }

  dimension: primary_activity_code {
    type: string
    sql: ${TABLE}."primary_activity_code" ;;
  }

  dimension: primary_activity_description {
    type: string
    sql: ${TABLE}."primary_activity_description" ;;
  }

  dimension: registration_special_status {
    type: string
    sql: ${TABLE}."registration_special_status" ;;
  }

  dimension: registration_special_status_date {
    type: string
    sql: ${TABLE}."registration_special_status_date" ;;
  }

  dimension: registration_status {
    type: string
    sql: ${TABLE}."registration_status" ;;
  }

  dimension: registration_status_date {
    type: string
    sql: ${TABLE}."registration_status_date" ;;
  }

  dimension: registration_status_reason {
    type: string
    sql: ${TABLE}."registration_status_reason" ;;
  }

  dimension: simples_nacional_last_update {
    type: string
    sql: ${TABLE}."simples_nacional_last_update" ;;
  }

  dimension: simples_nacional_simei_optant {
    type: yesno
    sql: ${TABLE}."simples_nacional_simei_optant" ;;
  }

  dimension: simples_nacional_simples_excluded {
    type: string
    sql: ${TABLE}."simples_nacional_simples_excluded" ;;
  }

  dimension: simples_nacional_simples_included {
    type: string
    sql: ${TABLE}."simples_nacional_simples_included" ;;
  }

  dimension: simples_nacional_simples_optant {
    type: yesno
    sql: ${TABLE}."simples_nacional_simples_optant" ;;
  }

  dimension: sintegra_fk {
    type: number
    sql: ${TABLE}."sintegra_fk" ;;
  }

  dimension: size {
    type: string
    sql: ${TABLE}."size" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
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

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
