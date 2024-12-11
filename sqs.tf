resource "aws_sqs_queue" "terraform_queue" {
  name                    = "sqs-failure-cases"
}