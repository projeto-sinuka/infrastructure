resource "aws_sqs_queue" "terraform_queue" {
  name                    = "SQS_Failure_Alarm"
}