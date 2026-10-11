variable "cloud_project_alertings" {
  description = <<EOT
Map of cloud_project_alertings, attributes below
Required:
    - delay
    - email
    - monthly_threshold
Optional:
    - service_name
EOT

  type = map(object({
    delay             = number
    email             = string
    monthly_threshold = number
    service_name      = optional(string)
  }))
}

