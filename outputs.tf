output "redshift_subnet_groups_id" {
  description = "Map of id values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_subnet_groups_arn" {
  description = "Map of arn values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_subnet_groups_description" {
  description = "Map of description values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redshift_subnet_groups_name" {
  description = "Map of name values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redshift_subnet_groups_region" {
  description = "Map of region values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_subnet_groups_subnet_ids" {
  description = "Map of subnet_ids values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "redshift_subnet_groups_tags" {
  description = "Map of tags values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_subnet_groups_tags_all" {
  description = "Map of tags_all values across all redshift_subnet_groups, keyed the same as var.redshift_subnet_groups"
  value       = { for k, v in aws_redshift_subnet_group.redshift_subnet_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

