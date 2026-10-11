output "ssoadmin_permission_sets_lookup_id" {
  description = "Map of id values across all ssoadmin_permission_sets_lookup, keyed the same as var.ssoadmin_permission_sets_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_sets.ssoadmin_permission_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_permission_sets_lookup_arns" {
  description = "Map of arns values across all ssoadmin_permission_sets_lookup, keyed the same as var.ssoadmin_permission_sets_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_sets.ssoadmin_permission_sets_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "ssoadmin_permission_sets_lookup_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_permission_sets_lookup, keyed the same as var.ssoadmin_permission_sets_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_sets.ssoadmin_permission_sets_lookup : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_permission_sets_lookup_region" {
  description = "Map of region values across all ssoadmin_permission_sets_lookup, keyed the same as var.ssoadmin_permission_sets_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_sets.ssoadmin_permission_sets_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

