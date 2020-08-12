# KeycloakRest::RealmsAdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_admin_events_delete**](RealmsAdminApi.md#realm_admin_events_delete) | **DELETE** /{realm}/admin-events | Delete all admin events
[**realm_admin_events_get**](RealmsAdminApi.md#realm_admin_events_get) | **GET** /{realm}/admin-events | Get admin events   Returns all admin events, or filters events based on URL query parameters listed here
[**realm_clear_keys_cache_post**](RealmsAdminApi.md#realm_clear_keys_cache_post) | **POST** /{realm}/clear-keys-cache | Clear cache of external public keys (Public keys of clients or Identity providers)
[**realm_clear_realm_cache_post**](RealmsAdminApi.md#realm_clear_realm_cache_post) | **POST** /{realm}/clear-realm-cache | Clear realm cache
[**realm_clear_user_cache_post**](RealmsAdminApi.md#realm_clear_user_cache_post) | **POST** /{realm}/clear-user-cache | Clear user cache
[**realm_client_description_converter_post**](RealmsAdminApi.md#realm_client_description_converter_post) | **POST** /{realm}/client-description-converter | Base path for importing clients under this realm.
[**realm_client_session_stats_get**](RealmsAdminApi.md#realm_client_session_stats_get) | **GET** /{realm}/client-session-stats | Get client session stats   Returns a JSON map.
[**realm_credential_registrators_get**](RealmsAdminApi.md#realm_credential_registrators_get) | **GET** /{realm}/credential-registrators | 
[**realm_default_default_client_scopes_client_scope_id_delete**](RealmsAdminApi.md#realm_default_default_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/default-default-client-scopes/{clientScopeId} | 
[**realm_default_default_client_scopes_client_scope_id_put**](RealmsAdminApi.md#realm_default_default_client_scopes_client_scope_id_put) | **PUT** /{realm}/default-default-client-scopes/{clientScopeId} | 
[**realm_default_default_client_scopes_get**](RealmsAdminApi.md#realm_default_default_client_scopes_get) | **GET** /{realm}/default-default-client-scopes | Get realm default client scopes.
[**realm_default_groups_get**](RealmsAdminApi.md#realm_default_groups_get) | **GET** /{realm}/default-groups | Get group hierarchy.
[**realm_default_groups_group_id_delete**](RealmsAdminApi.md#realm_default_groups_group_id_delete) | **DELETE** /{realm}/default-groups/{groupId} | 
[**realm_default_groups_group_id_put**](RealmsAdminApi.md#realm_default_groups_group_id_put) | **PUT** /{realm}/default-groups/{groupId} | 
[**realm_default_optional_client_scopes_client_scope_id_delete**](RealmsAdminApi.md#realm_default_optional_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/default-optional-client-scopes/{clientScopeId} | 
[**realm_default_optional_client_scopes_client_scope_id_put**](RealmsAdminApi.md#realm_default_optional_client_scopes_client_scope_id_put) | **PUT** /{realm}/default-optional-client-scopes/{clientScopeId} | 
[**realm_default_optional_client_scopes_get**](RealmsAdminApi.md#realm_default_optional_client_scopes_get) | **GET** /{realm}/default-optional-client-scopes | Get realm optional client scopes.
[**realm_delete**](RealmsAdminApi.md#realm_delete) | **DELETE** /{realm} | Delete the realm
[**realm_events_config_get**](RealmsAdminApi.md#realm_events_config_get) | **GET** /{realm}/events/config | Get the events provider configuration   Returns JSON object with events provider configuration
[**realm_events_config_put**](RealmsAdminApi.md#realm_events_config_put) | **PUT** /{realm}/events/config | Update the events provider   Change the events provider and/or its configuration
[**realm_events_delete**](RealmsAdminApi.md#realm_events_delete) | **DELETE** /{realm}/events | Delete all events
[**realm_events_get**](RealmsAdminApi.md#realm_events_get) | **GET** /{realm}/events | Get events   Returns all events, or filters them based on URL query parameters listed here
[**realm_get**](RealmsAdminApi.md#realm_get) | **GET** /{realm} | Get the top-level representation of the realm   It will not include nested information like User and Client representations.
[**realm_group_by_path_path_get**](RealmsAdminApi.md#realm_group_by_path_path_get) | **GET** /{realm}/group-by-path/{path} | 
[**realm_ldap_server_capabilities_post**](RealmsAdminApi.md#realm_ldap_server_capabilities_post) | **POST** /{realm}/ldap-server-capabilities | Get LDAP supported extensions.
[**realm_logout_all_post**](RealmsAdminApi.md#realm_logout_all_post) | **POST** /{realm}/logout-all | Removes all user sessions.
[**realm_partial_export_post**](RealmsAdminApi.md#realm_partial_export_post) | **POST** /{realm}/partial-export | Partial export of existing realm into a JSON file.
[**realm_partial_import_post**](RealmsAdminApi.md#realm_partial_import_post) | **POST** /{realm}/partialImport | Partial import from a JSON file to an existing realm.
[**realm_push_revocation_post**](RealmsAdminApi.md#realm_push_revocation_post) | **POST** /{realm}/push-revocation | Push the realm’s revocation policy to any client that has an admin url associated with it.
[**realm_put**](RealmsAdminApi.md#realm_put) | **PUT** /{realm} | Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.
[**realm_sessions_session_delete**](RealmsAdminApi.md#realm_sessions_session_delete) | **DELETE** /{realm}/sessions/{session} | Remove a specific user session.
[**realm_test_ldap_connection_post**](RealmsAdminApi.md#realm_test_ldap_connection_post) | **POST** /{realm}/testLDAPConnection | Test LDAP connection
[**realm_test_smtp_connection_post**](RealmsAdminApi.md#realm_test_smtp_connection_post) | **POST** /{realm}/testSMTPConnection | 
[**realm_users_management_permissions_get**](RealmsAdminApi.md#realm_users_management_permissions_get) | **GET** /{realm}/users-management-permissions | 
[**realm_users_management_permissions_put**](RealmsAdminApi.md#realm_users_management_permissions_put) | **PUT** /{realm}/users-management-permissions | 
[**root_post**](RealmsAdminApi.md#root_post) | **POST** / | Import a realm   Imports a realm from a full representation of that realm.



## realm_admin_events_delete

> realm_admin_events_delete(realm)

Delete all admin events

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Delete all admin events
  api_instance.realm_admin_events_delete(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_admin_events_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_admin_events_get

> Array&lt;AdminEventRepresentation&gt; realm_admin_events_get(realm, opts)

Get admin events   Returns all admin events, or filters events based on URL query parameters listed here

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  auth_client: 'auth_client_example', # String | 
  auth_ip_address: 'auth_ip_address_example', # String | 
  auth_realm: 'auth_realm_example', # String | 
  auth_user: 'auth_user_example', # String | user id
  date_from: 'date_from_example', # String | 
  date_to: 'date_to_example', # String | 
  first: 56, # Integer | 
  max: 56, # Integer | Maximum results size (defaults to 100)
  operation_types: ['operation_types_example'], # Array<String> | 
  resource_path: 'resource_path_example', # String | 
  resource_types: ['resource_types_example'] # Array<String> | 
}

begin
  #Get admin events   Returns all admin events, or filters events based on URL query parameters listed here
  result = api_instance.realm_admin_events_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_admin_events_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **auth_client** | **String**|  | [optional] 
 **auth_ip_address** | **String**|  | [optional] 
 **auth_realm** | **String**|  | [optional] 
 **auth_user** | **String**| user id | [optional] 
 **date_from** | **String**|  | [optional] 
 **date_to** | **String**|  | [optional] 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 
 **operation_types** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **resource_path** | **String**|  | [optional] 
 **resource_types** | [**Array&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**Array&lt;AdminEventRepresentation&gt;**](AdminEventRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clear_keys_cache_post

> realm_clear_keys_cache_post(realm)

Clear cache of external public keys (Public keys of clients or Identity providers)

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Clear cache of external public keys (Public keys of clients or Identity providers)
  api_instance.realm_clear_keys_cache_post(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_clear_keys_cache_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clear_realm_cache_post

> realm_clear_realm_cache_post(realm)

Clear realm cache

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Clear realm cache
  api_instance.realm_clear_realm_cache_post(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_clear_realm_cache_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clear_user_cache_post

> realm_clear_user_cache_post(realm)

Clear user cache

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Clear user cache
  api_instance.realm_clear_user_cache_post(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_clear_user_cache_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_client_description_converter_post

> ClientRepresentation realm_client_description_converter_post(realm, body)

Base path for importing clients under this realm.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
body = 'body_example' # String | 

begin
  #Base path for importing clients under this realm.
  result = api_instance.realm_client_description_converter_post(realm, body)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_client_description_converter_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **body** | **String**|  | 

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## realm_client_session_stats_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_client_session_stats_get(realm)

Get client session stats   Returns a JSON map.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get client session stats   Returns a JSON map.
  result = api_instance.realm_client_session_stats_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_client_session_stats_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_credential_registrators_get

> Array&lt;String&gt; realm_credential_registrators_get(realm)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  result = api_instance.realm_credential_registrators_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_credential_registrators_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;String&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_default_default_client_scopes_client_scope_id_delete

> realm_default_default_client_scopes_client_scope_id_delete(realm, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_default_default_client_scopes_client_scope_id_delete(realm, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_default_client_scopes_client_scope_id_put

> realm_default_default_client_scopes_client_scope_id_put(realm, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_default_default_client_scopes_client_scope_id_put(realm, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_default_client_scopes_client_scope_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_default_client_scopes_get

> Array&lt;ClientScopeRepresentation&gt; realm_default_default_client_scopes_get(realm)

Get realm default client scopes.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get realm default client scopes.
  result = api_instance.realm_default_default_client_scopes_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_default_client_scopes_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;ClientScopeRepresentation&gt;**](ClientScopeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_default_groups_get

> Array&lt;GroupRepresentation&gt; realm_default_groups_get(realm)

Get group hierarchy.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get group hierarchy.
  result = api_instance.realm_default_groups_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_groups_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_default_groups_group_id_delete

> realm_default_groups_group_id_delete(realm, group_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
group_id = 'group_id_example' # String | 

begin
  api_instance.realm_default_groups_group_id_delete(realm, group_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_groups_group_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **group_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_groups_group_id_put

> realm_default_groups_group_id_put(realm, group_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
group_id = 'group_id_example' # String | 

begin
  api_instance.realm_default_groups_group_id_put(realm, group_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_groups_group_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **group_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_client_scope_id_delete

> realm_default_optional_client_scopes_client_scope_id_delete(realm, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_default_optional_client_scopes_client_scope_id_delete(realm, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_client_scope_id_put

> realm_default_optional_client_scopes_client_scope_id_put(realm, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_default_optional_client_scopes_client_scope_id_put(realm, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_optional_client_scopes_client_scope_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_default_optional_client_scopes_get

> Array&lt;ClientScopeRepresentation&gt; realm_default_optional_client_scopes_get(realm)

Get realm optional client scopes.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get realm optional client scopes.
  result = api_instance.realm_default_optional_client_scopes_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_default_optional_client_scopes_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;ClientScopeRepresentation&gt;**](ClientScopeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_delete

> realm_delete(realm)

Delete the realm

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Delete the realm
  api_instance.realm_delete(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_events_config_get

> RealmEventsConfigRepresentation realm_events_config_get(realm)

Get the events provider configuration   Returns JSON object with events provider configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get the events provider configuration   Returns JSON object with events provider configuration
  result = api_instance.realm_events_config_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_events_config_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**RealmEventsConfigRepresentation**](RealmEventsConfigRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_events_config_put

> realm_events_config_put(realm, realm_events_config_representation)

Update the events provider   Change the events provider and/or its configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
realm_events_config_representation = KeycloakRest::RealmEventsConfigRepresentation.new # RealmEventsConfigRepresentation | 

begin
  #Update the events provider   Change the events provider and/or its configuration
  api_instance.realm_events_config_put(realm, realm_events_config_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_events_config_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **realm_events_config_representation** | [**RealmEventsConfigRepresentation**](RealmEventsConfigRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_events_delete

> realm_events_delete(realm)

Delete all events

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Delete all events
  api_instance.realm_events_delete(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_events_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_events_get

> Array&lt;EventRepresentation&gt; realm_events_get(realm, opts)

Get events   Returns all events, or filters them based on URL query parameters listed here

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  client: 'client_example', # String | App or oauth client name
  date_from: 'date_from_example', # String | From date
  date_to: 'date_to_example', # String | To date
  first: 56, # Integer | Paging offset
  ip_address: 'ip_address_example', # String | IP address
  max: 56, # Integer | Maximum results size (defaults to 100)
  type: ['type_example'], # Array<String> | The types of events to return
  user: 'user_example' # String | User id
}

begin
  #Get events   Returns all events, or filters them based on URL query parameters listed here
  result = api_instance.realm_events_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_events_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client** | **String**| App or oauth client name | [optional] 
 **date_from** | **String**| From date | [optional] 
 **date_to** | **String**| To date | [optional] 
 **first** | **Integer**| Paging offset | [optional] 
 **ip_address** | **String**| IP address | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 
 **type** | [**Array&lt;String&gt;**](String.md)| The types of events to return | [optional] 
 **user** | **String**| User id | [optional] 

### Return type

[**Array&lt;EventRepresentation&gt;**](EventRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_get

> RealmRepresentation realm_get(realm)

Get the top-level representation of the realm   It will not include nested information like User and Client representations.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get the top-level representation of the realm   It will not include nested information like User and Client representations.
  result = api_instance.realm_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**RealmRepresentation**](RealmRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_group_by_path_path_get

> GroupRepresentation realm_group_by_path_path_get(realm, path)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
path = 'path_example' # String | 

begin
  result = api_instance.realm_group_by_path_path_get(realm, path)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_group_by_path_path_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **path** | **String**|  | 

### Return type

[**GroupRepresentation**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_ldap_server_capabilities_post

> realm_ldap_server_capabilities_post(realm, test_ldap_connection_representation)

Get LDAP supported extensions.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
test_ldap_connection_representation = KeycloakRest::TestLdapConnectionRepresentation.new # TestLdapConnectionRepresentation | LDAP configuration

begin
  #Get LDAP supported extensions.
  api_instance.realm_ldap_server_capabilities_post(realm, test_ldap_connection_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_ldap_server_capabilities_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **test_ldap_connection_representation** | [**TestLdapConnectionRepresentation**](TestLdapConnectionRepresentation.md)| LDAP configuration | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_logout_all_post

> realm_logout_all_post(realm)

Removes all user sessions.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Removes all user sessions.
  api_instance.realm_logout_all_post(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_logout_all_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_partial_export_post

> RealmRepresentation realm_partial_export_post(realm, opts)

Partial export of existing realm into a JSON file.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  export_clients: true, # Boolean | 
  export_groups_and_roles: true # Boolean | 
}

begin
  #Partial export of existing realm into a JSON file.
  result = api_instance.realm_partial_export_post(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_partial_export_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **export_clients** | **Boolean**|  | [optional] 
 **export_groups_and_roles** | **Boolean**|  | [optional] 

### Return type

[**RealmRepresentation**](RealmRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_partial_import_post

> realm_partial_import_post(realm, partial_import_representation)

Partial import from a JSON file to an existing realm.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
partial_import_representation = KeycloakRest::PartialImportRepresentation.new # PartialImportRepresentation | 

begin
  #Partial import from a JSON file to an existing realm.
  api_instance.realm_partial_import_post(realm, partial_import_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_partial_import_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **partial_import_representation** | [**PartialImportRepresentation**](PartialImportRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_push_revocation_post

> realm_push_revocation_post(realm)

Push the realm’s revocation policy to any client that has an admin url associated with it.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Push the realm’s revocation policy to any client that has an admin url associated with it.
  api_instance.realm_push_revocation_post(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_push_revocation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_put

> realm_put(realm, realm_representation)

Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
realm_representation = KeycloakRest::RealmRepresentation.new # RealmRepresentation | 

begin
  #Update the top-level information of the realm   Any user, roles or client information in the representation  will be ignored.
  api_instance.realm_put(realm, realm_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **realm_representation** | [**RealmRepresentation**](RealmRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_sessions_session_delete

> realm_sessions_session_delete(realm, session)

Remove a specific user session.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
session = 'session_example' # String | 

begin
  #Remove a specific user session.
  api_instance.realm_sessions_session_delete(realm, session)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_sessions_session_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **session** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_test_ldap_connection_post

> realm_test_ldap_connection_post(realm, test_ldap_connection_representation)

Test LDAP connection

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
test_ldap_connection_representation = KeycloakRest::TestLdapConnectionRepresentation.new # TestLdapConnectionRepresentation | 

begin
  #Test LDAP connection
  api_instance.realm_test_ldap_connection_post(realm, test_ldap_connection_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_test_ldap_connection_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **test_ldap_connection_representation** | [**TestLdapConnectionRepresentation**](TestLdapConnectionRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_test_smtp_connection_post

> realm_test_smtp_connection_post(realm, request_body)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
request_body = nil # Hash<String, Object> | 

begin
  api_instance.realm_test_smtp_connection_post(realm, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_test_smtp_connection_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_management_permissions_get

> ManagementPermissionReference realm_users_management_permissions_get(realm)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  result = api_instance.realm_users_management_permissions_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_users_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_management_permissions_put

> ManagementPermissionReference realm_users_management_permissions_put(realm, management_permission_reference)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm = 'realm_example' # String | realm name (not id!)
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  result = api_instance.realm_users_management_permissions_put(realm, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->realm_users_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## root_post

> root_post(realm_representation)

Import a realm   Imports a realm from a full representation of that realm.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RealmsAdminApi.new
realm_representation = KeycloakRest::RealmRepresentation.new # RealmRepresentation | JSON representation of the realm

begin
  #Import a realm   Imports a realm from a full representation of that realm.
  api_instance.root_post(realm_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RealmsAdminApi->root_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm_representation** | [**RealmRepresentation**](RealmRepresentation.md)| JSON representation of the realm | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

