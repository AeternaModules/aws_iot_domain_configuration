variable "iot_domain_configurations" {
  description = <<EOT
Map of iot_domain_configurations, attributes below
Required:
    - name
Optional:
    - application_protocol
    - authentication_type
    - domain_name
    - region
    - server_certificate_arns
    - service_type
    - status
    - tags
    - tags_all
    - validation_certificate_arn
    - authorizer_config (block):
        - allow_authorizer_override (optional)
        - default_authorizer_name (optional)
    - tls_config (block):
        - security_policy (optional)
EOT

  type = map(object({
    name                       = string
    application_protocol       = optional(string)
    authentication_type        = optional(string)
    domain_name                = optional(string)
    region                     = optional(string)
    server_certificate_arns    = optional(set(string))
    service_type               = optional(string)
    status                     = optional(string)
    tags                       = optional(map(string))
    tags_all                   = optional(map(string))
    validation_certificate_arn = optional(string)
    authorizer_config = optional(object({
      allow_authorizer_override = optional(bool)
      default_authorizer_name   = optional(string)
    }))
    tls_config = optional(object({
      security_policy = optional(string)
    }))
  }))
  # Note: 6 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

