variable "api_gateway_rest_api_policies" {
  description = <<EOT
Map of api_gateway_rest_api_policies, attributes below
Required:
    - policy
    - rest_api_id
Optional:
    - region
EOT

  type = map(object({
    policy      = string
    rest_api_id = string
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

