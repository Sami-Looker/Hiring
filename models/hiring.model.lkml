connection: "sami_main"

include: "/views/**/*.view"

explore: beneficiaries {
  label: "Membros"

  join: companies {
   type: left_outer
    sql_on: ${beneficiaries.companyid} = ${companies._id} ;;
    relationship: many_to_one
    }

  join: plans {
    type: left_outer
    sql_on: ${beneficiaries.planid} = ${plans._id} ;;
    relationship: many_to_one
  }

  join: companyarchivinglogs {
    type: left_outer
    sql_on: ${companyarchivinglogs.companyid} = ${companies._id} ;;
    relationship: many_to_one
  }

  join: payments {
    type: left_outer
    sql_on: ${payments.companyid} = ${companies._id} ;;
    relationship: one_to_one
  }

  join: proscores {
    type: left_outer
    sql_on: ${proscores.companyid} = ${companies._id} ;;
    relationship: one_to_one
  }

  join: commercialproposallogs {
    type: left_outer
    sql_on: ${commercialproposallogs.companyid} = ${companies._id} ;;
    relationship: one_to_one
  }

  join: deal_pipeline_stage {
    type: left_outer
    sql_on: ${deal.deal_pipeline_stage_id} = ${deal_pipeline_stage.stage_id} ;;
    relationship: one_to_one
  }

  join: deal {
    type: full_outer
    sql_on: ${companies.cnpj} =${deal.property_no_do_cnpj} ;;
    relationship: one_to_one
  }

  join: users{
    type: full_outer
    sql_on: ${companies.hirerid} =${users._id} ;;
    relationship: one_to_one
  }

}
