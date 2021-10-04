variable "ecs_cluster_name" {
  description = "The name of the environment"
  type        = string
}

variable "ecs_service_name" {
  description = "The name of the application"
  type        = string
}

variable "aws_region" {
  description = "The AWS region name for the application"
  type        = string
}

variable "aws_account_id" {
  description = "The AWS account ID for the application"
  type        = string
}

variable "aws_execution_role_arn" {
  description = "The AWS role ARN to which the script assume before the run"
  type        = string
}