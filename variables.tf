variable "idp_socials" {
  description = <<EOT
Map of idp_socials, attributes below
Required:
    - name
    - scopes
    - type
Optional:
    - account_link_action
    - account_link_group_include
    - apple_kid
    - apple_private_key
    - apple_team_id
    - client_id
    - client_secret
    - client_secret_wo
    - client_secret_wo_version
    - deprovisioned_action
    - groups_action
    - groups_assignment
    - groups_attribute
    - groups_filter
    - issuer_mode
    - max_clock_skew
    - profile_master
    - protocol_type
    - provisioning_action
    - status
    - subject_match_attribute
    - subject_match_type
    - suspended_action
    - username_template
EOT

  type = map(object({
    name                       = string
    scopes                     = set(string)
    type                       = string
    account_link_action        = optional(string)
    account_link_group_include = optional(set(string))
    apple_kid                  = optional(string)
    apple_private_key          = optional(string)
    apple_team_id              = optional(string)
    client_id                  = optional(string)
    client_secret              = optional(string)
    client_secret_wo           = optional(string)
    client_secret_wo_version   = optional(number)
    deprovisioned_action       = optional(string)
    groups_action              = optional(string)
    groups_assignment          = optional(set(string))
    groups_attribute           = optional(string)
    groups_filter              = optional(set(string))
    issuer_mode                = optional(string)
    max_clock_skew             = optional(number)
    profile_master             = optional(bool)
    protocol_type              = optional(string)
    provisioning_action        = optional(string)
    status                     = optional(string)
    subject_match_attribute    = optional(string)
    subject_match_type         = optional(string)
    suspended_action           = optional(string)
    username_template          = optional(string)
  }))
}

