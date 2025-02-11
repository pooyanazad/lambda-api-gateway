output "api_invoke_url" {
  description = "API Gateway invoke URL"
  value       = "${aws_api_gateway_rest_api.hello_api.execution_arn}/deployments/${aws_api_gateway_deployment.hello_api_deployment.id}"
}
