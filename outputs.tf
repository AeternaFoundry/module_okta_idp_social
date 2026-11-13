output "idp_socials_id" {
  description = "Map of id values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.id }
}
output "idp_socials_account_link_action" {
  description = "Map of account_link_action values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.account_link_action }
}
output "idp_socials_account_link_group_include" {
  description = "Map of account_link_group_include values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.account_link_group_include }
}
output "idp_socials_apple_kid" {
  description = "Map of apple_kid values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_kid }
}
output "idp_socials_apple_private_key" {
  description = "Map of apple_private_key values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_private_key }
  sensitive   = true
}
output "idp_socials_apple_team_id" {
  description = "Map of apple_team_id values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.apple_team_id }
}
output "idp_socials_authorization_binding" {
  description = "Map of authorization_binding values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.authorization_binding }
}
output "idp_socials_authorization_url" {
  description = "Map of authorization_url values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.authorization_url }
}
output "idp_socials_client_id" {
  description = "Map of client_id values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_id }
}
output "idp_socials_client_secret" {
  description = "Map of client_secret values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_secret }
  sensitive   = true
}
output "idp_socials_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.client_secret_wo_version }
}
output "idp_socials_deprovisioned_action" {
  description = "Map of deprovisioned_action values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.deprovisioned_action }
}
output "idp_socials_groups_action" {
  description = "Map of groups_action values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_action }
}
output "idp_socials_groups_assignment" {
  description = "Map of groups_assignment values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_assignment }
}
output "idp_socials_groups_attribute" {
  description = "Map of groups_attribute values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_attribute }
}
output "idp_socials_groups_filter" {
  description = "Map of groups_filter values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.groups_filter }
}
output "idp_socials_issuer_mode" {
  description = "Map of issuer_mode values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.issuer_mode }
}
output "idp_socials_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.max_clock_skew }
}
output "idp_socials_name" {
  description = "Map of name values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.name }
}
output "idp_socials_profile_master" {
  description = "Map of profile_master values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.profile_master }
}
output "idp_socials_protocol_type" {
  description = "Map of protocol_type values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.protocol_type }
}
output "idp_socials_provisioning_action" {
  description = "Map of provisioning_action values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.provisioning_action }
}
output "idp_socials_scopes" {
  description = "Map of scopes values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.scopes }
}
output "idp_socials_status" {
  description = "Map of status values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.status }
}
output "idp_socials_subject_match_attribute" {
  description = "Map of subject_match_attribute values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.subject_match_attribute }
}
output "idp_socials_subject_match_type" {
  description = "Map of subject_match_type values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.subject_match_type }
}
output "idp_socials_suspended_action" {
  description = "Map of suspended_action values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.suspended_action }
}
output "idp_socials_token_binding" {
  description = "Map of token_binding values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.token_binding }
}
output "idp_socials_token_url" {
  description = "Map of token_url values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.token_url }
}
output "idp_socials_trust_audience" {
  description = "Map of trust_audience values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_audience }
}
output "idp_socials_trust_issuer" {
  description = "Map of trust_issuer values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_issuer }
}
output "idp_socials_trust_kid" {
  description = "Map of trust_kid values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_kid }
}
output "idp_socials_trust_revocation" {
  description = "Map of trust_revocation values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_revocation }
}
output "idp_socials_trust_revocation_cache_lifetime" {
  description = "Map of trust_revocation_cache_lifetime values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.trust_revocation_cache_lifetime }
}
output "idp_socials_type" {
  description = "Map of type values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.type }
}
output "idp_socials_username_template" {
  description = "Map of username_template values across all idp_socials, keyed the same as var.idp_socials"
  value       = { for k, v in okta_idp_social.idp_socials : k => v.username_template }
}

