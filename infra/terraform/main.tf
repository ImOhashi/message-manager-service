module "kafka" {
  source                                           = "./modules/kafka"
  expense_control_service_topic_name               = var.expense_control_service_topic_name
  expense_control_service_topic_partitions         = var.expense_control_service_topic_partitions
  expense_control_service_topic_replication_factor = var.expense_control_service_topic_replication_factor
}