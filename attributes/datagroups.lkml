datagroup: bqml_datagroup {
  #retrain model every week
  sql_trigger: SELECT 1 ;;
}
datagroup: attribution_channel{
  # re builds dummy tables for channel acquisition
  sql_trigger: SELECT 1 ;;
}
