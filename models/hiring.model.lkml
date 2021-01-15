connection: "sami_dw"

#include all the views
include: "/views/**/*.view"

explore: beneficiaries {

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

}
