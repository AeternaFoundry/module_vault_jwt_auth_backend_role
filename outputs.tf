output "jwt_auth_backend_roles_id" {
  description = "Map of id values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jwt_auth_backend_roles_alias_metadata" {
  description = "Map of alias_metadata values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "jwt_auth_backend_roles_allowed_redirect_uris" {
  description = "Map of allowed_redirect_uris values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no allowed_redirect_uris are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.allowed_redirect_uris if v.allowed_redirect_uris != null && length(v.allowed_redirect_uris) > 0 }
}
output "jwt_auth_backend_roles_backend" {
  description = "Map of backend values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "jwt_auth_backend_roles_bound_audiences" {
  description = "Map of bound_audiences values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no bound_audiences are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.bound_audiences if v.bound_audiences != null && length(v.bound_audiences) > 0 }
}
output "jwt_auth_backend_roles_bound_claims" {
  description = "Map of bound_claims values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no bound_claims are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.bound_claims if v.bound_claims != null && length(v.bound_claims) > 0 }
}
output "jwt_auth_backend_roles_bound_claims_type" {
  description = "Map of bound_claims_type values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no bound_claims_type are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.bound_claims_type if v.bound_claims_type != null && length(v.bound_claims_type) > 0 }
}
output "jwt_auth_backend_roles_bound_subject" {
  description = "Map of bound_subject values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no bound_subject are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.bound_subject if v.bound_subject != null && length(v.bound_subject) > 0 }
}
output "jwt_auth_backend_roles_claim_mappings" {
  description = "Map of claim_mappings values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no claim_mappings are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.claim_mappings if v.claim_mappings != null && length(v.claim_mappings) > 0 }
}
output "jwt_auth_backend_roles_clock_skew_leeway" {
  description = "Map of clock_skew_leeway values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no clock_skew_leeway are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.clock_skew_leeway if v.clock_skew_leeway != null }
}
output "jwt_auth_backend_roles_disable_bound_claims_parsing" {
  description = "Map of disable_bound_claims_parsing values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no disable_bound_claims_parsing are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.disable_bound_claims_parsing if v.disable_bound_claims_parsing != null }
}
output "jwt_auth_backend_roles_expiration_leeway" {
  description = "Map of expiration_leeway values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no expiration_leeway are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.expiration_leeway if v.expiration_leeway != null }
}
output "jwt_auth_backend_roles_groups_claim" {
  description = "Map of groups_claim values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no groups_claim are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.groups_claim if v.groups_claim != null && length(v.groups_claim) > 0 }
}
output "jwt_auth_backend_roles_max_age" {
  description = "Map of max_age values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no max_age are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.max_age if v.max_age != null }
}
output "jwt_auth_backend_roles_namespace" {
  description = "Map of namespace values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "jwt_auth_backend_roles_not_before_leeway" {
  description = "Map of not_before_leeway values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no not_before_leeway are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.not_before_leeway if v.not_before_leeway != null }
}
output "jwt_auth_backend_roles_oidc_scopes" {
  description = "Map of oidc_scopes values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no oidc_scopes are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.oidc_scopes if v.oidc_scopes != null && length(v.oidc_scopes) > 0 }
}
output "jwt_auth_backend_roles_role_name" {
  description = "Map of role_name values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no role_name are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "jwt_auth_backend_roles_role_type" {
  description = "Map of role_type values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no role_type are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}
output "jwt_auth_backend_roles_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "jwt_auth_backend_roles_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "jwt_auth_backend_roles_token_max_ttl" {
  description = "Map of token_max_ttl values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "jwt_auth_backend_roles_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "jwt_auth_backend_roles_token_num_uses" {
  description = "Map of token_num_uses values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_num_uses if v.token_num_uses != null }
}
output "jwt_auth_backend_roles_token_period" {
  description = "Map of token_period values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_period are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_period if v.token_period != null }
}
output "jwt_auth_backend_roles_token_policies" {
  description = "Map of token_policies values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_policies are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "jwt_auth_backend_roles_token_ttl" {
  description = "Map of token_ttl values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_ttl are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_ttl if v.token_ttl != null }
}
output "jwt_auth_backend_roles_token_type" {
  description = "Map of token_type values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no token_type are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "jwt_auth_backend_roles_user_claim" {
  description = "Map of user_claim values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no user_claim are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.user_claim if v.user_claim != null && length(v.user_claim) > 0 }
}
output "jwt_auth_backend_roles_user_claim_json_pointer" {
  description = "Map of user_claim_json_pointer values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no user_claim_json_pointer are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.user_claim_json_pointer if v.user_claim_json_pointer != null }
}
output "jwt_auth_backend_roles_verbose_oidc_logging" {
  description = "Map of verbose_oidc_logging values across all jwt_auth_backend_roles, keyed the same as var.jwt_auth_backend_roles except keys with no verbose_oidc_logging are omitted"
  value       = { for k, v in vault_jwt_auth_backend_role.jwt_auth_backend_roles : k => v.verbose_oidc_logging if v.verbose_oidc_logging != null }
}

