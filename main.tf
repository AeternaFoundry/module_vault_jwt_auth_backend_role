resource "vault_jwt_auth_backend_role" "jwt_auth_backend_roles" {
  for_each = var.jwt_auth_backend_roles

  role_name                    = each.value.role_name
  user_claim                   = each.value.user_claim
  alias_metadata               = each.value.alias_metadata
  allowed_redirect_uris        = each.value.allowed_redirect_uris
  backend                      = each.value.backend
  bound_audiences              = each.value.bound_audiences
  bound_claims                 = each.value.bound_claims
  bound_claims_type            = each.value.bound_claims_type
  bound_subject                = each.value.bound_subject
  claim_mappings               = each.value.claim_mappings
  clock_skew_leeway            = each.value.clock_skew_leeway
  disable_bound_claims_parsing = each.value.disable_bound_claims_parsing
  expiration_leeway            = each.value.expiration_leeway
  groups_claim                 = each.value.groups_claim
  max_age                      = each.value.max_age
  namespace                    = each.value.namespace
  not_before_leeway            = each.value.not_before_leeway
  oidc_scopes                  = each.value.oidc_scopes
  role_type                    = each.value.role_type
  token_bound_cidrs            = each.value.token_bound_cidrs
  token_explicit_max_ttl       = each.value.token_explicit_max_ttl
  token_max_ttl                = each.value.token_max_ttl
  token_no_default_policy      = each.value.token_no_default_policy
  token_num_uses               = each.value.token_num_uses
  token_period                 = each.value.token_period
  token_policies               = each.value.token_policies
  token_ttl                    = each.value.token_ttl
  token_type                   = each.value.token_type
  user_claim_json_pointer      = each.value.user_claim_json_pointer
  verbose_oidc_logging         = each.value.verbose_oidc_logging
}

