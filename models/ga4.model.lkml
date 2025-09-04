connection: "@{GA4_CONNECTION}"

include: "/dashboards/*.dashboard"
include: "/explores/*.explore.lkml"
include: "/views/**/*.view.lkml"

label: "Google Analytics 4"


datagroup: ga4_main_datagroup {
  sql_trigger: SELECT 1 ;;
}

datagroup: ga4_default_datagroup {
  sql_trigger: SELECT 1;;
}

datagroup: ga4_attribution_channel {
  sql_trigger: SELECT 1 ;;
}


persist_with: ga4_main_datagroup
