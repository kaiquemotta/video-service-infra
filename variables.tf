variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}

variable "sqs_queue_name" {
  description = "Nome da fila SQS"
  type        = string
}