view: vis_config {
  sql_table_name: gcpl2310.vis_config ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: config {
    type: string
    sql: ${TABLE}.config ;;
  }
  dimension: hash {
    type: string
    sql: ${TABLE}.hash ;;
  }
  dimension: slug {
    type: string
    sql: ${TABLE}.slug ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
