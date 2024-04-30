output "endpoint_type" {
  description = "Type of endpoint."
  value       = module.default.endpoint_type
}

output "primary_endpoint_ssl_connection_string" {
  description = "The name of the endpoint."
  value       = module.default.primary_endpoint_ssl_connection_string
}

output "primary_endpoint_ssl_expire_time" {
  description = "The time when the SSL certificate expires. The time follows the ISO 8601 standard in the yyyy-MM-ddTHH:mm:ssZ format. The time is displayed in UTC."
  value       = module.default.endpoint_ssl_expire_time
}

output "primary_db_endpoint_id" {
 description = "The ID of the cluster endpoint."
 value       = module.default.primary_db_endpoint_id
}
