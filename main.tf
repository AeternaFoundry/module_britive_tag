resource "britive_tag" "tags" {
  for_each = var.tags

  identity_provider_id = each.value.identity_provider_id
  name                 = each.value.name
  description          = each.value.description
  disabled             = each.value.disabled
  requestable          = each.value.requestable

  dynamic "attributes" {
    for_each = each.value.attributes != null ? each.value.attributes : []
    content {
      attribute_name  = attributes.value.attribute_name
      attribute_value = attributes.value.attribute_value
    }
  }
}

