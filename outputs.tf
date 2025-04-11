output "sqs_queue_url" {
  description = "URL da fila SQS"
  value       = aws_sqs_queue.video_queue.id
}

output "sqs_queue_arn" {
  description = "ARN da fila SQS"
  value       = aws_sqs_queue.video_queue.arn
}