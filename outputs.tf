output "cloud_project_alertings_id" {
  description = "Map of id values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_alertings_creation_date" {
  description = "Map of creation_date values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no creation_date are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cloud_project_alertings_delay" {
  description = "Map of delay values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no delay are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.delay if v.delay != null }
}
output "cloud_project_alertings_email" {
  description = "Map of email values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no email are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.email if v.email != null && length(v.email) > 0 }
}
output "cloud_project_alertings_formatted_monthly_threshold" {
  description = "Map of formatted_monthly_threshold values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no formatted_monthly_threshold are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.formatted_monthly_threshold if v.formatted_monthly_threshold != null && length(v.formatted_monthly_threshold) > 0 }
}
output "cloud_project_alertings_monthly_threshold" {
  description = "Map of monthly_threshold values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no monthly_threshold are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.monthly_threshold if v.monthly_threshold != null }
}
output "cloud_project_alertings_service_name" {
  description = "Map of service_name values across all cloud_project_alertings, keyed the same as var.cloud_project_alertings except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_alerting.cloud_project_alertings : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

