variable "ssoadmin_permission_sets_lookup" {
  description = <<EOT
Map of ssoadmin_permission_sets_lookup, attributes below
Required:
    - instance_arn
Optional:
    - region
EOT

  type = map(object({
    instance_arn = string
    region       = optional(string)
  }))
}

