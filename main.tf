resource "okta_idp_social" "idp_socials" {
  for_each = var.idp_socials

  name                       = each.value.name
  scopes                     = each.value.scopes
  type                       = each.value.type
  account_link_action        = each.value.account_link_action
  account_link_group_include = each.value.account_link_group_include
  apple_kid                  = each.value.apple_kid
  apple_private_key          = each.value.apple_private_key
  apple_team_id              = each.value.apple_team_id
  client_id                  = each.value.client_id
  client_secret              = each.value.client_secret
  client_secret_wo           = each.value.client_secret_wo
  client_secret_wo_version   = each.value.client_secret_wo_version
  deprovisioned_action       = each.value.deprovisioned_action
  groups_action              = each.value.groups_action
  groups_assignment          = each.value.groups_assignment
  groups_attribute           = each.value.groups_attribute
  groups_filter              = each.value.groups_filter
  issuer_mode                = each.value.issuer_mode
  max_clock_skew             = each.value.max_clock_skew
  profile_master             = each.value.profile_master
  protocol_type              = each.value.protocol_type
  provisioning_action        = each.value.provisioning_action
  status                     = each.value.status
  subject_match_attribute    = each.value.subject_match_attribute
  subject_match_type         = each.value.subject_match_type
  suspended_action           = each.value.suspended_action
  username_template          = each.value.username_template
}

