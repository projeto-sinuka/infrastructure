resource "aws_sqs_queue" "terraform_queue" {
  name                    = "sqs_failure_cases"
}