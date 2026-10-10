output "ec2_transit_gateway_metering_policies_arn" {
  description = "Map of arn values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_metering_policies_middlebox_attachment_ids" {
  description = "Map of middlebox_attachment_ids values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.middlebox_attachment_ids if v.middlebox_attachment_ids != null && length(v.middlebox_attachment_ids) > 0 }
}
output "ec2_transit_gateway_metering_policies_region" {
  description = "Map of region values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_metering_policies_tags" {
  description = "Map of tags values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_metering_policies_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_metering_policies_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_metering_policies_transit_gateway_metering_policy_id" {
  description = "Map of transit_gateway_metering_policy_id values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = { for k, v in aws_ec2_transit_gateway_metering_policy.ec2_transit_gateway_metering_policies : k => v.transit_gateway_metering_policy_id if v.transit_gateway_metering_policy_id != null && length(v.transit_gateway_metering_policy_id) > 0 }
}

