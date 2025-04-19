variable "expense_control_service_topic_name" {
  type        = string
  default     = "expense-control-service-topic"
  description = "Kafka message topic"
}

variable "expense_control_service_topic_partitions" {
  type        = number
  default     = 1
  description = "Kafka message partitions"
}

variable "expense_control_service_topic_replication_factor" {
  type        = number
  default     = 1
  description = "Kafka message replication factor"
}