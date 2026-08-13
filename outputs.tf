output "iot_domain_configurations_id" {
  description = "Map of id values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_domain_configurations_application_protocol" {
  description = "Map of application_protocol values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.application_protocol if v.application_protocol != null && length(v.application_protocol) > 0 }
}
output "iot_domain_configurations_arn" {
  description = "Map of arn values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iot_domain_configurations_authentication_type" {
  description = "Map of authentication_type values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "iot_domain_configurations_authorizer_config" {
  description = "Map of authorizer_config values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.authorizer_config if v.authorizer_config != null && length(v.authorizer_config) > 0 }
}
output "iot_domain_configurations_domain_name" {
  description = "Map of domain_name values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "iot_domain_configurations_domain_type" {
  description = "Map of domain_type values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.domain_type if v.domain_type != null && length(v.domain_type) > 0 }
}
output "iot_domain_configurations_name" {
  description = "Map of name values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iot_domain_configurations_region" {
  description = "Map of region values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_domain_configurations_server_certificate_arns" {
  description = "Map of server_certificate_arns values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.server_certificate_arns if v.server_certificate_arns != null && length(v.server_certificate_arns) > 0 }
}
output "iot_domain_configurations_service_type" {
  description = "Map of service_type values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "iot_domain_configurations_status" {
  description = "Map of status values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iot_domain_configurations_tags" {
  description = "Map of tags values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iot_domain_configurations_tags_all" {
  description = "Map of tags_all values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iot_domain_configurations_tls_config" {
  description = "Map of tls_config values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.tls_config if v.tls_config != null && length(v.tls_config) > 0 }
}
output "iot_domain_configurations_validation_certificate_arn" {
  description = "Map of validation_certificate_arn values across all iot_domain_configurations, keyed the same as var.iot_domain_configurations"
  value       = { for k, v in aws_iot_domain_configuration.iot_domain_configurations : k => v.validation_certificate_arn if v.validation_certificate_arn != null && length(v.validation_certificate_arn) > 0 }
}

