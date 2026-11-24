output "tags_id" {
  description = "Map of id values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.id }
}
output "tags_attributes" {
  description = "Map of attributes values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.attributes }
}
output "tags_description" {
  description = "Map of description values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.description }
}
output "tags_disabled" {
  description = "Map of disabled values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.disabled }
}
output "tags_external" {
  description = "Map of external values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.external }
}
output "tags_identity_provider_id" {
  description = "Map of identity_provider_id values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.identity_provider_id }
}
output "tags_name" {
  description = "Map of name values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.name }
}
output "tags_requestable" {
  description = "Map of requestable values across all tags, keyed the same as var.tags"
  value       = { for k, v in britive_tag.tags : k => v.requestable }
}

