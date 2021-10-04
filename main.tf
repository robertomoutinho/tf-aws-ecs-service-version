data "aws_caller_identity" "current" {}

# Using the app_image_version.sh script we can grab the
# current image tag deployed at the environment or default
# to "latest" if it's the first deployment
data "external" "current_image" {
  program = ["bash", "${path.module}/scripts/app_image_version.sh"]
  query = {
    path_root  = jsonencode(path.root)
    cluster    = var.ecs_cluster_name
    service    = var.ecs_service_name
    account_id = var.aws_account_id
    region     = var.aws_region
    role_arn   = var.aws_execution_role_arn
  }
}