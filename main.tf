resource "aws_sqs_queue" "video_queue" {
  name                      = var.sqs_queue_name
  visibility_timeout_seconds = 30
  message_retention_seconds  = 345600
  delay_seconds              = 0
}