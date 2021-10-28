output "deployment_execution_arn" {
  value = aws_api_gateway_deployment._.execution_arn
}

output "rest_api_id" {
  value = aws_api_gateway_rest_api._.id
}

output "api_url" {
  value = length(aws_api_gateway_domain_name._) > 0 ? aws_api_gateway_domain_name._[0].regional_domain_name : null
}

output "api_domain_name" {
  value = var.api_domain_name
}

output "api_name" {
  value = var.api_name
}

output "api_stage" {
  value = aws_api_gateway_stage._.stage_name
}

output "api_root_resource_id" {
  value = aws_api_gateway_rest_api._.root_resource_id
}
