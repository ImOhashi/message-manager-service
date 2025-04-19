terraform {
  required_providers {
    kafka = {
      source  = "mongey/kafka"
      version = "0.5.4"
    }
  }
}

resource "kafka_topic" "expense_control_service_topic" {
  name               = var.expense_control_service_topic_name
  partitions         = var.expense_control_service_topic_partitions
  replication_factor = var.expense_control_service_topic_replication_factor
}