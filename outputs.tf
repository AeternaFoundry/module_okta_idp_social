output "idp_socials_id" {
  description = "Map of id values across all idp_socials, keyed the same as var.idp_socials except keys with no id are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_socials_account_link_action" {
  description = "Map of account_link_action values across all idp_socials, keyed the same as var.idp_socials except keys with no account_link_action are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.account_link_action if v.account_link_action != null && length(v.account_link_action) > 0 }
}
output "idp_socials_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_socials, keyed the same as var.idp_socials except keys with no account_link_group_include are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.account_link_group_include if v.account_link_group_include != null && length(v.account_link_group_include) > 0 }
}
output "idp_socials_apple_kid" {
  description = "Map of apple_kid values across all idp_socials, keyed the same as var.idp_socials except keys with no apple_kid are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_kid if v.apple_kid != null && length(v.apple_kid) > 0 }
}
output "idp_socials_apple_private_key" {
  description = "Map of apple_private_key values across all idp_socials, keyed the same as var.idp_socials except keys with no apple_private_key are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_private_key if v.apple_private_key != null && length(v.apple_private_key) > 0 }
  sensitive   = true
}
output "idp_socials_apple_team_id" {
  description = "Map of apple_team_id values across all idp_socials, keyed the same as var.idp_socials except keys with no apple_team_id are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_team_id if v.apple_team_id != null && length(v.apple_team_id) > 0 }
}
output "idp_socials_authorization_binding" {
  description = "Map of authorization_binding values across all idp_socials, keyed the same as var.idp_socials except keys with no authorization_binding are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.authorization_binding if v.authorization_binding != null && length(v.authorization_binding) > 0 }
}
output "idp_socials_authorization_url" {
  description = "Map of authorization_url values across all idp_socials, keyed the same as var.idp_socials except keys with no authorization_url are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.authorization_url if v.authorization_url != null && length(v.authorization_url) > 0 }
}
output "idp_socials_client_id" {
  description = "Map of client_id values across all idp_socials, keyed the same as var.idp_socials except keys with no client_id are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "idp_socials_client_secret" {
  description = "Map of client_secret values across all idp_socials, keyed the same as var.idp_socials except keys with no client_secret are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "idp_socials_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all idp_socials, keyed the same as var.idp_socials except keys with no client_secret_wo_version are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_secret_wo_version if v.client_secret_wo_version != null }
}
output "idp_socials_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_socials, keyed the same as var.idp_socials except keys with no deprovisioned_action are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.deprovisioned_action if v.deprovisioned_action != null && length(v.deprovisioned_action) > 0 }
}
output "idp_socials_groups_action" {
  description = "Map of groups_action values across all idp_socials, keyed the same as var.idp_socials except keys with no groups_action are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_action if v.groups_action != null && length(v.groups_action) > 0 }
}
output "idp_socials_groups_assignment" {
  description = "Map of groups_assignment values across all idp_socials, keyed the same as var.idp_socials except keys with no groups_assignment are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_assignment if v.groups_assignment != null && length(v.groups_assignment) > 0 }
}
output "idp_socials_groups_attribute" {
  description = "Map of groups_attribute values across all idp_socials, keyed the same as var.idp_socials except keys with no groups_attribute are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_attribute if v.groups_attribute != null && length(v.groups_attribute) > 0 }
}
output "idp_socials_groups_filter" {
  description = "Map of groups_filter values across all idp_socials, keyed the same as var.idp_socials except keys with no groups_filter are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_filter if v.groups_filter != null && length(v.groups_filter) > 0 }
}
output "idp_socials_issuer_mode" {
  description = "Map of issuer_mode values across all idp_socials, keyed the same as var.idp_socials except keys with no issuer_mode are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "idp_socials_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_socials, keyed the same as var.idp_socials except keys with no max_clock_skew are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.max_clock_skew if v.max_clock_skew != null }
}
output "idp_socials_name" {
  description = "Map of name values across all idp_socials, keyed the same as var.idp_socials except keys with no name are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "idp_socials_profile_master" {
  description = "Map of profile_master values across all idp_socials, keyed the same as var.idp_socials except keys with no profile_master are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.profile_master if v.profile_master != null }
}
output "idp_socials_protocol_type" {
  description = "Map of protocol_type values across all idp_socials, keyed the same as var.idp_socials except keys with no protocol_type are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.protocol_type if v.protocol_type != null && length(v.protocol_type) > 0 }
}
output "idp_socials_provisioning_action" {
  description = "Map of provisioning_action values across all idp_socials, keyed the same as var.idp_socials except keys with no provisioning_action are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.provisioning_action if v.provisioning_action != null && length(v.provisioning_action) > 0 }
}
output "idp_socials_scopes" {
  description = "Map of scopes values across all idp_socials, keyed the same as var.idp_socials except keys with no scopes are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "idp_socials_status" {
  description = "Map of status values across all idp_socials, keyed the same as var.idp_socials except keys with no status are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.status if v.status != null && length(v.status) > 0 }
}
output "idp_socials_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_socials, keyed the same as var.idp_socials except keys with no subject_match_attribute are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.subject_match_attribute if v.subject_match_attribute != null && length(v.subject_match_attribute) > 0 }
}
output "idp_socials_subject_match_type" {
  description = "Map of subject_match_type values across all idp_socials, keyed the same as var.idp_socials except keys with no subject_match_type are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.subject_match_type if v.subject_match_type != null && length(v.subject_match_type) > 0 }
}
output "idp_socials_suspended_action" {
  description = "Map of suspended_action values across all idp_socials, keyed the same as var.idp_socials except keys with no suspended_action are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.suspended_action if v.suspended_action != null && length(v.suspended_action) > 0 }
}
output "idp_socials_token_binding" {
  description = "Map of token_binding values across all idp_socials, keyed the same as var.idp_socials except keys with no token_binding are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.token_binding if v.token_binding != null && length(v.token_binding) > 0 }
}
output "idp_socials_token_url" {
  description = "Map of token_url values across all idp_socials, keyed the same as var.idp_socials except keys with no token_url are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.token_url if v.token_url != null && length(v.token_url) > 0 }
}
output "idp_socials_trust_audience" {
  description = "Map of trust_audience values across all idp_socials, keyed the same as var.idp_socials except keys with no trust_audience are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_audience if v.trust_audience != null && length(v.trust_audience) > 0 }
}
output "idp_socials_trust_issuer" {
  description = "Map of trust_issuer values across all idp_socials, keyed the same as var.idp_socials except keys with no trust_issuer are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_issuer if v.trust_issuer != null && length(v.trust_issuer) > 0 }
}
output "idp_socials_trust_kid" {
  description = "Map of trust_kid values across all idp_socials, keyed the same as var.idp_socials except keys with no trust_kid are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_kid if v.trust_kid != null && length(v.trust_kid) > 0 }
}
output "idp_socials_trust_revocation" {
  description = "Map of trust_revocation values across all idp_socials, keyed the same as var.idp_socials except keys with no trust_revocation are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_revocation if v.trust_revocation != null && length(v.trust_revocation) > 0 }
}
output "idp_socials_trust_revocation_cache_lifetime" {
  description = "Map of trust_revocation_cache_lifetime values across all idp_socials, keyed the same as var.idp_socials except keys with no trust_revocation_cache_lifetime are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_revocation_cache_lifetime if v.trust_revocation_cache_lifetime != null }
}
output "idp_socials_type" {
  description = "Map of type values across all idp_socials, keyed the same as var.idp_socials except keys with no type are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.type if v.type != null && length(v.type) > 0 }
}
output "idp_socials_username_template" {
  description = "Map of username_template values across all idp_socials, keyed the same as var.idp_socials except keys with no username_template are omitted"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.username_template if v.username_template != null && length(v.username_template) > 0 }
}

