# KeycloakRest::RealmRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_code_lifespan** | **Integer** |  | [optional] 
**access_code_lifespan_login** | **Integer** |  | [optional] 
**access_code_lifespan_user_action** | **Integer** |  | [optional] 
**access_token_lifespan** | **Integer** |  | [optional] 
**access_token_lifespan_for_implicit_flow** | **Integer** |  | [optional] 
**account_theme** | **String** |  | [optional] 
**action_token_generated_by_admin_lifespan** | **Integer** |  | [optional] 
**action_token_generated_by_user_lifespan** | **Integer** |  | [optional] 
**admin_events_details_enabled** | **Boolean** |  | [optional] 
**admin_events_enabled** | **Boolean** |  | [optional] 
**admin_theme** | **String** |  | [optional] 
**attributes** | **Hash&lt;String, Object&gt;** |  | [optional] 
**authentication_flows** | [**Array&lt;AuthenticationFlowRepresentation&gt;**](AuthenticationFlowRepresentation.md) |  | [optional] 
**authenticator_config** | [**Array&lt;AuthenticatorConfigRepresentation&gt;**](AuthenticatorConfigRepresentation.md) |  | [optional] 
**browser_flow** | **String** |  | [optional] 
**browser_security_headers** | **Hash&lt;String, Object&gt;** |  | [optional] 
**brute_force_protected** | **Boolean** |  | [optional] 
**client_authentication_flow** | **String** |  | [optional] 
**client_offline_session_idle_timeout** | **Integer** |  | [optional] 
**client_offline_session_max_lifespan** | **Integer** |  | [optional] 
**client_scope_mappings** | **Hash&lt;String, Object&gt;** |  | [optional] 
**client_scopes** | [**Array&lt;ClientScopeRepresentation&gt;**](ClientScopeRepresentation.md) |  | [optional] 
**client_session_idle_timeout** | **Integer** |  | [optional] 
**client_session_max_lifespan** | **Integer** |  | [optional] 
**clients** | [**Array&lt;ClientRepresentation&gt;**](ClientRepresentation.md) |  | [optional] 
**components** | [**MultivaluedHashMap**](MultivaluedHashMap.md) |  | [optional] 
**default_default_client_scopes** | **Array&lt;String&gt;** |  | [optional] 
**default_groups** | **Array&lt;String&gt;** |  | [optional] 
**default_locale** | **String** |  | [optional] 
**default_optional_client_scopes** | **Array&lt;String&gt;** |  | [optional] 
**default_roles** | **Array&lt;String&gt;** |  | [optional] 
**default_signature_algorithm** | **String** |  | [optional] 
**direct_grant_flow** | **String** |  | [optional] 
**display_name** | **String** |  | [optional] 
**display_name_html** | **String** |  | [optional] 
**docker_authentication_flow** | **String** |  | [optional] 
**duplicate_emails_allowed** | **Boolean** |  | [optional] 
**edit_username_allowed** | **Boolean** |  | [optional] 
**email_theme** | **String** |  | [optional] 
**enabled** | **Boolean** |  | [optional] 
**enabled_event_types** | **Array&lt;String&gt;** |  | [optional] 
**events_enabled** | **Boolean** |  | [optional] 
**events_expiration** | **Integer** |  | [optional] 
**events_listeners** | **Array&lt;String&gt;** |  | [optional] 
**failure_factor** | **Integer** |  | [optional] 
**federated_users** | [**Array&lt;UserRepresentation&gt;**](UserRepresentation.md) |  | [optional] 
**groups** | [**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md) |  | [optional] 
**id** | **String** |  | [optional] 
**identity_provider_mappers** | [**Array&lt;IdentityProviderMapperRepresentation&gt;**](IdentityProviderMapperRepresentation.md) |  | [optional] 
**identity_providers** | [**Array&lt;IdentityProviderRepresentation&gt;**](IdentityProviderRepresentation.md) |  | [optional] 
**internationalization_enabled** | **Boolean** |  | [optional] 
**keycloak_version** | **String** |  | [optional] 
**login_theme** | **String** |  | [optional] 
**login_with_email_allowed** | **Boolean** |  | [optional] 
**max_delta_time_seconds** | **Integer** |  | [optional] 
**max_failure_wait_seconds** | **Integer** |  | [optional] 
**minimum_quick_login_wait_seconds** | **Integer** |  | [optional] 
**not_before** | **Integer** |  | [optional] 
**offline_session_idle_timeout** | **Integer** |  | [optional] 
**offline_session_max_lifespan** | **Integer** |  | [optional] 
**offline_session_max_lifespan_enabled** | **Boolean** |  | [optional] 
**otp_policy_algorithm** | **String** |  | [optional] 
**otp_policy_digits** | **Integer** |  | [optional] 
**otp_policy_initial_counter** | **Integer** |  | [optional] 
**otp_policy_look_ahead_window** | **Integer** |  | [optional] 
**otp_policy_period** | **Integer** |  | [optional] 
**otp_policy_type** | **String** |  | [optional] 
**otp_supported_applications** | **Array&lt;String&gt;** |  | [optional] 
**password_policy** | **String** |  | [optional] 
**permanent_lockout** | **Boolean** |  | [optional] 
**protocol_mappers** | [**Array&lt;ProtocolMapperRepresentation&gt;**](ProtocolMapperRepresentation.md) |  | [optional] 
**quick_login_check_milli_seconds** | **Integer** |  | [optional] 
**realm** | **String** |  | [optional] 
**refresh_token_max_reuse** | **Integer** |  | [optional] 
**registration_allowed** | **Boolean** |  | [optional] 
**registration_email_as_username** | **Boolean** |  | [optional] 
**registration_flow** | **String** |  | [optional] 
**remember_me** | **Boolean** |  | [optional] 
**required_actions** | [**Array&lt;RequiredActionProviderRepresentation&gt;**](RequiredActionProviderRepresentation.md) |  | [optional] 
**reset_credentials_flow** | **String** |  | [optional] 
**reset_password_allowed** | **Boolean** |  | [optional] 
**revoke_refresh_token** | **Boolean** |  | [optional] 
**roles** | [**RolesRepresentation**](RolesRepresentation.md) |  | [optional] 
**scope_mappings** | [**Array&lt;ScopeMappingRepresentation&gt;**](ScopeMappingRepresentation.md) |  | [optional] 
**smtp_server** | **Hash&lt;String, Object&gt;** |  | [optional] 
**ssl_required** | **String** |  | [optional] 
**sso_session_idle_timeout** | **Integer** |  | [optional] 
**sso_session_idle_timeout_remember_me** | **Integer** |  | [optional] 
**sso_session_max_lifespan** | **Integer** |  | [optional] 
**sso_session_max_lifespan_remember_me** | **Integer** |  | [optional] 
**supported_locales** | **Array&lt;String&gt;** |  | [optional] 
**user_federation_mappers** | [**Array&lt;UserFederationMapperRepresentation&gt;**](UserFederationMapperRepresentation.md) |  | [optional] 
**user_federation_providers** | [**Array&lt;UserFederationProviderRepresentation&gt;**](UserFederationProviderRepresentation.md) |  | [optional] 
**user_managed_access_allowed** | **Boolean** |  | [optional] 
**users** | [**Array&lt;UserRepresentation&gt;**](UserRepresentation.md) |  | [optional] 
**verify_email** | **Boolean** |  | [optional] 
**wait_increment_seconds** | **Integer** |  | [optional] 
**web_authn_policy_acceptable_aaguids** | **Array&lt;String&gt;** |  | [optional] 
**web_authn_policy_attestation_conveyance_preference** | **String** |  | [optional] 
**web_authn_policy_authenticator_attachment** | **String** |  | [optional] 
**web_authn_policy_avoid_same_authenticator_register** | **Boolean** |  | [optional] 
**web_authn_policy_create_timeout** | **Integer** |  | [optional] 
**web_authn_policy_passwordless_acceptable_aaguids** | **Array&lt;String&gt;** |  | [optional] 
**web_authn_policy_passwordless_attestation_conveyance_preference** | **String** |  | [optional] 
**web_authn_policy_passwordless_authenticator_attachment** | **String** |  | [optional] 
**web_authn_policy_passwordless_avoid_same_authenticator_register** | **Boolean** |  | [optional] 
**web_authn_policy_passwordless_create_timeout** | **Integer** |  | [optional] 
**web_authn_policy_passwordless_require_resident_key** | **String** |  | [optional] 
**web_authn_policy_passwordless_rp_entity_name** | **String** |  | [optional] 
**web_authn_policy_passwordless_rp_id** | **String** |  | [optional] 
**web_authn_policy_passwordless_signature_algorithms** | **Array&lt;String&gt;** |  | [optional] 
**web_authn_policy_passwordless_user_verification_requirement** | **String** |  | [optional] 
**web_authn_policy_require_resident_key** | **String** |  | [optional] 
**web_authn_policy_rp_entity_name** | **String** |  | [optional] 
**web_authn_policy_rp_id** | **String** |  | [optional] 
**web_authn_policy_signature_algorithms** | **Array&lt;String&gt;** |  | [optional] 
**web_authn_policy_user_verification_requirement** | **String** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::RealmRepresentation.new(access_code_lifespan: null,
                                 access_code_lifespan_login: null,
                                 access_code_lifespan_user_action: null,
                                 access_token_lifespan: null,
                                 access_token_lifespan_for_implicit_flow: null,
                                 account_theme: null,
                                 action_token_generated_by_admin_lifespan: null,
                                 action_token_generated_by_user_lifespan: null,
                                 admin_events_details_enabled: null,
                                 admin_events_enabled: null,
                                 admin_theme: null,
                                 attributes: null,
                                 authentication_flows: null,
                                 authenticator_config: null,
                                 browser_flow: null,
                                 browser_security_headers: null,
                                 brute_force_protected: null,
                                 client_authentication_flow: null,
                                 client_offline_session_idle_timeout: null,
                                 client_offline_session_max_lifespan: null,
                                 client_scope_mappings: null,
                                 client_scopes: null,
                                 client_session_idle_timeout: null,
                                 client_session_max_lifespan: null,
                                 clients: null,
                                 components: null,
                                 default_default_client_scopes: null,
                                 default_groups: null,
                                 default_locale: null,
                                 default_optional_client_scopes: null,
                                 default_roles: null,
                                 default_signature_algorithm: null,
                                 direct_grant_flow: null,
                                 display_name: null,
                                 display_name_html: null,
                                 docker_authentication_flow: null,
                                 duplicate_emails_allowed: null,
                                 edit_username_allowed: null,
                                 email_theme: null,
                                 enabled: null,
                                 enabled_event_types: null,
                                 events_enabled: null,
                                 events_expiration: null,
                                 events_listeners: null,
                                 failure_factor: null,
                                 federated_users: null,
                                 groups: null,
                                 id: null,
                                 identity_provider_mappers: null,
                                 identity_providers: null,
                                 internationalization_enabled: null,
                                 keycloak_version: null,
                                 login_theme: null,
                                 login_with_email_allowed: null,
                                 max_delta_time_seconds: null,
                                 max_failure_wait_seconds: null,
                                 minimum_quick_login_wait_seconds: null,
                                 not_before: null,
                                 offline_session_idle_timeout: null,
                                 offline_session_max_lifespan: null,
                                 offline_session_max_lifespan_enabled: null,
                                 otp_policy_algorithm: null,
                                 otp_policy_digits: null,
                                 otp_policy_initial_counter: null,
                                 otp_policy_look_ahead_window: null,
                                 otp_policy_period: null,
                                 otp_policy_type: null,
                                 otp_supported_applications: null,
                                 password_policy: null,
                                 permanent_lockout: null,
                                 protocol_mappers: null,
                                 quick_login_check_milli_seconds: null,
                                 realm: null,
                                 refresh_token_max_reuse: null,
                                 registration_allowed: null,
                                 registration_email_as_username: null,
                                 registration_flow: null,
                                 remember_me: null,
                                 required_actions: null,
                                 reset_credentials_flow: null,
                                 reset_password_allowed: null,
                                 revoke_refresh_token: null,
                                 roles: null,
                                 scope_mappings: null,
                                 smtp_server: null,
                                 ssl_required: null,
                                 sso_session_idle_timeout: null,
                                 sso_session_idle_timeout_remember_me: null,
                                 sso_session_max_lifespan: null,
                                 sso_session_max_lifespan_remember_me: null,
                                 supported_locales: null,
                                 user_federation_mappers: null,
                                 user_federation_providers: null,
                                 user_managed_access_allowed: null,
                                 users: null,
                                 verify_email: null,
                                 wait_increment_seconds: null,
                                 web_authn_policy_acceptable_aaguids: null,
                                 web_authn_policy_attestation_conveyance_preference: null,
                                 web_authn_policy_authenticator_attachment: null,
                                 web_authn_policy_avoid_same_authenticator_register: null,
                                 web_authn_policy_create_timeout: null,
                                 web_authn_policy_passwordless_acceptable_aaguids: null,
                                 web_authn_policy_passwordless_attestation_conveyance_preference: null,
                                 web_authn_policy_passwordless_authenticator_attachment: null,
                                 web_authn_policy_passwordless_avoid_same_authenticator_register: null,
                                 web_authn_policy_passwordless_create_timeout: null,
                                 web_authn_policy_passwordless_require_resident_key: null,
                                 web_authn_policy_passwordless_rp_entity_name: null,
                                 web_authn_policy_passwordless_rp_id: null,
                                 web_authn_policy_passwordless_signature_algorithms: null,
                                 web_authn_policy_passwordless_user_verification_requirement: null,
                                 web_authn_policy_require_resident_key: null,
                                 web_authn_policy_rp_entity_name: null,
                                 web_authn_policy_rp_id: null,
                                 web_authn_policy_signature_algorithms: null,
                                 web_authn_policy_user_verification_requirement: null)
```


