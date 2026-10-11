data "aws_ssoadmin_permission_sets" "ssoadmin_permission_sets_lookup" {
  for_each = var.ssoadmin_permission_sets_lookup

  instance_arn = each.value.instance_arn
  region       = each.value.region
}

