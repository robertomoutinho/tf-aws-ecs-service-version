output "image_tag" {
  value = data.external.current_image.result["image_tag"]
}

output "task_arn" {
  value = data.external.current_image.result["task_arn"]
}

output "task_definition_revision" {
  value = data.external.current_image.result["task_definition_revision"]
}