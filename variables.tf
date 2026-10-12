variable "jwt_auth_backend_roles" {
  description = <<EOT
Map of jwt_auth_backend_roles, attributes below
Required:
    - role_name
    - user_claim
Optional:
    - alias_metadata
    - allowed_redirect_uris
    - backend
    - bound_audiences
    - bound_claims
    - bound_claims_type
    - bound_subject
    - claim_mappings
    - clock_skew_leeway
    - disable_bound_claims_parsing
    - expiration_leeway
    - groups_claim
    - max_age
    - namespace
    - not_before_leeway
    - oidc_scopes
    - role_type
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
    - user_claim_json_pointer
    - verbose_oidc_logging
EOT

  type = map(object({
    role_name                    = string
    user_claim                   = string
    alias_metadata               = optional(map(string))
    allowed_redirect_uris        = optional(set(string))
    backend                      = optional(string)
    bound_audiences              = optional(set(string))
    bound_claims                 = optional(map(string))
    bound_claims_type            = optional(string)
    bound_subject                = optional(string)
    claim_mappings               = optional(map(string))
    clock_skew_leeway            = optional(number)
    disable_bound_claims_parsing = optional(bool)
    expiration_leeway            = optional(number)
    groups_claim                 = optional(string)
    max_age                      = optional(number)
    namespace                    = optional(string)
    not_before_leeway            = optional(number)
    oidc_scopes                  = optional(set(string))
    role_type                    = optional(string)
    token_bound_cidrs            = optional(set(string))
    token_explicit_max_ttl       = optional(number)
    token_max_ttl                = optional(number)
    token_no_default_policy      = optional(bool)
    token_num_uses               = optional(number)
    token_period                 = optional(number)
    token_policies               = optional(set(string))
    token_ttl                    = optional(number)
    token_type                   = optional(string)
    user_claim_json_pointer      = optional(bool)
    verbose_oidc_logging         = optional(bool)
  }))
}

