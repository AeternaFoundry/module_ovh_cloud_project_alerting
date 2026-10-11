resource "ovh_cloud_project_alerting" "cloud_project_alertings" {
  for_each = var.cloud_project_alertings

  delay             = each.value.delay
  email             = each.value.email
  monthly_threshold = each.value.monthly_threshold
  service_name      = each.value.service_name
}

