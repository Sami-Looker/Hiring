connection: "sami_dw"

#include all the views
include: "/views/**/*.view"

explore: beneficiaries {
  label: "Membros"

  join: companies {
   type: left_outer
    sql_on: ${beneficiaries.companyid} = ${companies._id} ;;
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

}
