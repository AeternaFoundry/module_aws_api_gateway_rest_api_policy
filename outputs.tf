output "api_gateway_rest_api_policies_id" {
  description = "Map of id values across all api_gateway_rest_api_policies, keyed the same as var.api_gateway_rest_api_policies"
  value       = { for k, v in aws_api_gateway_rest_api_policy.api_gateway_rest_api_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_rest_api_policies_policy" {
  description = "Map of policy values across all api_gateway_rest_api_policies, keyed the same as var.api_gateway_rest_api_policies"
  value       = { for k, v in aws_api_gateway_rest_api_policy.api_gateway_rest_api_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "api_gateway_rest_api_policies_region" {
  description = "Map of region values across all api_gateway_rest_api_policies, keyed the same as var.api_gateway_rest_api_policies"
  value       = { for k, v in aws_api_gateway_rest_api_policy.api_gateway_rest_api_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_rest_api_policies_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_rest_api_policies, keyed the same as var.api_gateway_rest_api_policies"
  value       = { for k, v in aws_api_gateway_rest_api_policy.api_gateway_rest_api_policies : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}

