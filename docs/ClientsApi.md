# KeycloakRest::ClientsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_clients_get**](ClientsApi.md#realm_clients_get) | **GET** /{realm}/clients | Get clients belonging to the realm   Returns a list of clients belonging to the realm
[**realm_clients_id_client_secret_get**](ClientsApi.md#realm_clients_id_client_secret_get) | **GET** /{realm}/clients/{id}/client-secret | Get the client secret
[**realm_clients_id_client_secret_post**](ClientsApi.md#realm_clients_id_client_secret_post) | **POST** /{realm}/clients/{id}/client-secret | Generate a new secret for the client
[**realm_clients_id_default_client_scopes_client_scope_id_delete**](ClientsApi.md#realm_clients_id_default_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/clients/{id}/default-client-scopes/{clientScopeId} | 
[**realm_clients_id_default_client_scopes_client_scope_id_put**](ClientsApi.md#realm_clients_id_default_client_scopes_client_scope_id_put) | **PUT** /{realm}/clients/{id}/default-client-scopes/{clientScopeId} | 
[**realm_clients_id_default_client_scopes_get**](ClientsApi.md#realm_clients_id_default_client_scopes_get) | **GET** /{realm}/clients/{id}/default-client-scopes | Get default client scopes.
[**realm_clients_id_delete**](ClientsApi.md#realm_clients_id_delete) | **DELETE** /{realm}/clients/{id} | Delete the client
[**realm_clients_id_evaluate_scopes_generate_example_access_token_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_generate_example_access_token_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/generate-example-access-token | Create JSON with payload of example access token
[**realm_clients_id_evaluate_scopes_protocol_mappers_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_protocol_mappers_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/protocol-mappers | Return list of all protocol mappers, which will be used when generating tokens issued for particular client.
[**realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/scope-mappings/{roleContainerId}/granted | Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.
[**realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get**](ClientsApi.md#realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get) | **GET** /{realm}/clients/{id}/evaluate-scopes/scope-mappings/{roleContainerId}/not-granted | Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.
[**realm_clients_id_get**](ClientsApi.md#realm_clients_id_get) | **GET** /{realm}/clients/{id} | Get representation of the client
[**realm_clients_id_installation_providers_provider_id_get**](ClientsApi.md#realm_clients_id_installation_providers_provider_id_get) | **GET** /{realm}/clients/{id}/installation/providers/{providerId} | 
[**realm_clients_id_management_permissions_get**](ClientsApi.md#realm_clients_id_management_permissions_get) | **GET** /{realm}/clients/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference
[**realm_clients_id_management_permissions_put**](ClientsApi.md#realm_clients_id_management_permissions_put) | **PUT** /{realm}/clients/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference
[**realm_clients_id_nodes_node_delete**](ClientsApi.md#realm_clients_id_nodes_node_delete) | **DELETE** /{realm}/clients/{id}/nodes/{node} | Unregister a cluster node from the client
[**realm_clients_id_nodes_post**](ClientsApi.md#realm_clients_id_nodes_post) | **POST** /{realm}/clients/{id}/nodes | Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak
[**realm_clients_id_offline_session_count_get**](ClientsApi.md#realm_clients_id_offline_session_count_get) | **GET** /{realm}/clients/{id}/offline-session-count | Get application offline session count   Returns a number of offline user sessions associated with this client   {      \&quot;count\&quot;: number  }
[**realm_clients_id_offline_sessions_get**](ClientsApi.md#realm_clients_id_offline_sessions_get) | **GET** /{realm}/clients/{id}/offline-sessions | Get offline sessions for client   Returns a list of offline user sessions associated with this client
[**realm_clients_id_optional_client_scopes_client_scope_id_delete**](ClientsApi.md#realm_clients_id_optional_client_scopes_client_scope_id_delete) | **DELETE** /{realm}/clients/{id}/optional-client-scopes/{clientScopeId} | 
[**realm_clients_id_optional_client_scopes_client_scope_id_put**](ClientsApi.md#realm_clients_id_optional_client_scopes_client_scope_id_put) | **PUT** /{realm}/clients/{id}/optional-client-scopes/{clientScopeId} | 
[**realm_clients_id_optional_client_scopes_get**](ClientsApi.md#realm_clients_id_optional_client_scopes_get) | **GET** /{realm}/clients/{id}/optional-client-scopes | Get optional client scopes.
[**realm_clients_id_push_revocation_post**](ClientsApi.md#realm_clients_id_push_revocation_post) | **POST** /{realm}/clients/{id}/push-revocation | Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.
[**realm_clients_id_put**](ClientsApi.md#realm_clients_id_put) | **PUT** /{realm}/clients/{id} | Update the client
[**realm_clients_id_registration_access_token_post**](ClientsApi.md#realm_clients_id_registration_access_token_post) | **POST** /{realm}/clients/{id}/registration-access-token | Generate a new registration access token for the client
[**realm_clients_id_service_account_user_get**](ClientsApi.md#realm_clients_id_service_account_user_get) | **GET** /{realm}/clients/{id}/service-account-user | Get a user dedicated to the service account
[**realm_clients_id_session_count_get**](ClientsApi.md#realm_clients_id_session_count_get) | **GET** /{realm}/clients/{id}/session-count | Get application session count   Returns a number of user sessions associated with this client   {      \&quot;count\&quot;: number  }
[**realm_clients_id_test_nodes_available_get**](ClientsApi.md#realm_clients_id_test_nodes_available_get) | **GET** /{realm}/clients/{id}/test-nodes-available | Test if registered cluster nodes are available   Tests availability by sending &#39;ping&#39; request to all cluster nodes.
[**realm_clients_id_user_sessions_get**](ClientsApi.md#realm_clients_id_user_sessions_get) | **GET** /{realm}/clients/{id}/user-sessions | Get user sessions for client   Returns a list of user sessions associated with this client
[**realm_clients_post**](ClientsApi.md#realm_clients_post) | **POST** /{realm}/clients | Create a new client   Client’s client_id must be unique!



## realm_clients_get

> Array&lt;ClientRepresentation&gt; realm_clients_get(realm, opts)

Get clients belonging to the realm   Returns a list of clients belonging to the realm

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  client_id: 'client_id_example', # String | filter by clientId
  first: 56, # Integer | the first result
  max: 56, # Integer | the max results to return
  search: true, # Boolean | whether this is a search query or a getClientById query
  viewable_only: true # Boolean | filter clients that cannot be viewed in full by admin
}

begin
  #Get clients belonging to the realm   Returns a list of clients belonging to the realm
  result = api_instance.realm_clients_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_id** | **String**| filter by clientId | [optional] 
 **first** | **Integer**| the first result | [optional] 
 **max** | **Integer**| the max results to return | [optional] 
 **search** | **Boolean**| whether this is a search query or a getClientById query | [optional] 
 **viewable_only** | **Boolean**| filter clients that cannot be viewed in full by admin | [optional] 

### Return type

[**Array&lt;ClientRepresentation&gt;**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_client_secret_get

> CredentialRepresentation realm_clients_id_client_secret_get(realm, id)

Get the client secret

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get the client secret
  result = api_instance.realm_clients_id_client_secret_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_client_secret_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**CredentialRepresentation**](CredentialRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_client_secret_post

> CredentialRepresentation realm_clients_id_client_secret_post(realm, id)

Generate a new secret for the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Generate a new secret for the client
  result = api_instance.realm_clients_id_client_secret_post(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_client_secret_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**CredentialRepresentation**](CredentialRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_default_client_scopes_client_scope_id_delete

> realm_clients_id_default_client_scopes_client_scope_id_delete(realm, id, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_clients_id_default_client_scopes_client_scope_id_delete(realm, id, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_default_client_scopes_client_scope_id_put

> realm_clients_id_default_client_scopes_client_scope_id_put(realm, id, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_clients_id_default_client_scopes_client_scope_id_put(realm, id, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_default_client_scopes_client_scope_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_default_client_scopes_get

> Array&lt;ClientScopeRepresentation&gt; realm_clients_id_default_client_scopes_get(realm, id)

Get default client scopes.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get default client scopes.
  result = api_instance.realm_clients_id_default_client_scopes_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_default_client_scopes_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**Array&lt;ClientScopeRepresentation&gt;**](ClientScopeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_delete

> realm_clients_id_delete(realm, id)

Delete the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Delete the client
  api_instance.realm_clients_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_evaluate_scopes_generate_example_access_token_get

> AccessToken realm_clients_id_evaluate_scopes_generate_example_access_token_get(realm, id, opts)

Create JSON with payload of example access token

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example', # String | 
  user_id: 'user_id_example' # String | 
}

begin
  #Create JSON with payload of example access token
  result = api_instance.realm_clients_id_evaluate_scopes_generate_example_access_token_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_evaluate_scopes_generate_example_access_token_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **scope** | **String**|  | [optional] 
 **user_id** | **String**|  | [optional] 

### Return type

[**AccessToken**](AccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_protocol_mappers_get

> Array&lt;ClientScopeEvaluateResourceProtocolMapperEvaluationRepresentation&gt; realm_clients_id_evaluate_scopes_protocol_mappers_get(realm, id, opts)

Return list of all protocol mappers, which will be used when generating tokens issued for particular client.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  scope: 'scope_example' # String | 
}

begin
  #Return list of all protocol mappers, which will be used when generating tokens issued for particular client.
  result = api_instance.realm_clients_id_evaluate_scopes_protocol_mappers_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_evaluate_scopes_protocol_mappers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **scope** | **String**|  | [optional] 

### Return type

[**Array&lt;ClientScopeEvaluateResourceProtocolMapperEvaluationRepresentation&gt;**](ClientScopeEvaluateResourceProtocolMapperEvaluationRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get(realm, id, role_container_id, opts)

Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_container_id = 'role_container_id_example' # String | either realm name OR client UUID
opts = {
  scope: 'scope_example' # String | 
}

begin
  #Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.
  result = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get(realm, id, role_container_id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_container_id** | **String**| either realm name OR client UUID | 
 **scope** | **String**|  | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get(realm, id, role_container_id, opts)

Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_container_id = 'role_container_id_example' # String | either realm name OR client UUID
opts = {
  scope: 'scope_example' # String | 
}

begin
  #Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.
  result = api_instance.realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get(realm, id, role_container_id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_container_id** | **String**| either realm name OR client UUID | 
 **scope** | **String**|  | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_get

> ClientRepresentation realm_clients_id_get(realm, id)

Get representation of the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get representation of the client
  result = api_instance.realm_clients_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_installation_providers_provider_id_get

> realm_clients_id_installation_providers_provider_id_get(realm, id, provider_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
provider_id = 'provider_id_example' # String | 

begin
  api_instance.realm_clients_id_installation_providers_provider_id_get(realm, id, provider_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_installation_providers_provider_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **provider_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_management_permissions_get

> ManagementPermissionReference realm_clients_id_management_permissions_get(realm, id)

Return object stating whether client Authorization permissions have been initialized or not and a reference

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_management_permissions_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_management_permissions_put

> ManagementPermissionReference realm_clients_id_management_permissions_put(realm, id, management_permission_reference)

Return object stating whether client Authorization permissions have been initialized or not and a reference

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  #Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_management_permissions_put(realm, id, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_clients_id_nodes_node_delete

> realm_clients_id_nodes_node_delete(realm, id, node)

Unregister a cluster node from the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
node = 'node_example' # String | 

begin
  #Unregister a cluster node from the client
  api_instance.realm_clients_id_nodes_node_delete(realm, id, node)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_nodes_node_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **node** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_nodes_post

> realm_clients_id_nodes_post(realm, id, request_body)

Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
request_body = nil # Hash<String, Object> | 

begin
  #Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak
  api_instance.realm_clients_id_nodes_post(realm, id, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_nodes_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_offline_session_count_get

> Hash&lt;String, Object&gt; realm_clients_id_offline_session_count_get(realm, id)

Get application offline session count   Returns a number of offline user sessions associated with this client   {      \"count\": number  }

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get application offline session count   Returns a number of offline user sessions associated with this client   {      \"count\": number  }
  result = api_instance.realm_clients_id_offline_session_count_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_offline_session_count_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_offline_sessions_get

> Array&lt;UserSessionRepresentation&gt; realm_clients_id_offline_sessions_get(realm, id, opts)

Get offline sessions for client   Returns a list of offline user sessions associated with this client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  first: 56, # Integer | Paging offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  #Get offline sessions for client   Returns a list of offline user sessions associated with this client
  result = api_instance.realm_clients_id_offline_sessions_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_offline_sessions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **first** | **Integer**| Paging offset | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 

### Return type

[**Array&lt;UserSessionRepresentation&gt;**](UserSessionRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_optional_client_scopes_client_scope_id_delete

> realm_clients_id_optional_client_scopes_client_scope_id_delete(realm, id, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_clients_id_optional_client_scopes_client_scope_id_delete(realm, id, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_optional_client_scopes_client_scope_id_put

> realm_clients_id_optional_client_scopes_client_scope_id_put(realm, id, client_scope_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_scope_id = 'client_scope_id_example' # String | 

begin
  api_instance.realm_clients_id_optional_client_scopes_client_scope_id_put(realm, id, client_scope_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_optional_client_scopes_client_scope_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client_scope_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_optional_client_scopes_get

> Array&lt;ClientScopeRepresentation&gt; realm_clients_id_optional_client_scopes_get(realm, id)

Get optional client scopes.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get optional client scopes.
  result = api_instance.realm_clients_id_optional_client_scopes_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_optional_client_scopes_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**Array&lt;ClientScopeRepresentation&gt;**](ClientScopeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_push_revocation_post

> GlobalRequestResult realm_clients_id_push_revocation_post(realm, id)

Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.
  result = api_instance.realm_clients_id_push_revocation_post(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_push_revocation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**GlobalRequestResult**](GlobalRequestResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_put

> realm_clients_id_put(realm, id, client_representation)

Update the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client_representation = KeycloakRest::ClientRepresentation.new # ClientRepresentation | 

begin
  #Update the client
  api_instance.realm_clients_id_put(realm, id, client_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client_representation** | [**ClientRepresentation**](ClientRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_registration_access_token_post

> ClientRepresentation realm_clients_id_registration_access_token_post(realm, id)

Generate a new registration access token for the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Generate a new registration access token for the client
  result = api_instance.realm_clients_id_registration_access_token_post(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_registration_access_token_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**ClientRepresentation**](ClientRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_service_account_user_get

> UserRepresentation realm_clients_id_service_account_user_get(realm, id)

Get a user dedicated to the service account

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get a user dedicated to the service account
  result = api_instance.realm_clients_id_service_account_user_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_service_account_user_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**UserRepresentation**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_session_count_get

> Hash&lt;String, Object&gt; realm_clients_id_session_count_get(realm, id)

Get application session count   Returns a number of user sessions associated with this client   {      \"count\": number  }

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get application session count   Returns a number of user sessions associated with this client   {      \"count\": number  }
  result = api_instance.realm_clients_id_session_count_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_session_count_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_test_nodes_available_get

> GlobalRequestResult realm_clients_id_test_nodes_available_get(realm, id)

Test if registered cluster nodes are available   Tests availability by sending 'ping' request to all cluster nodes.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Test if registered cluster nodes are available   Tests availability by sending 'ping' request to all cluster nodes.
  result = api_instance.realm_clients_id_test_nodes_available_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_test_nodes_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**GlobalRequestResult**](GlobalRequestResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_user_sessions_get

> Array&lt;UserSessionRepresentation&gt; realm_clients_id_user_sessions_get(realm, id, opts)

Get user sessions for client   Returns a list of user sessions associated with this client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  first: 56, # Integer | Paging offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  #Get user sessions for client   Returns a list of user sessions associated with this client
  result = api_instance.realm_clients_id_user_sessions_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_id_user_sessions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **first** | **Integer**| Paging offset | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 

### Return type

[**Array&lt;UserSessionRepresentation&gt;**](UserSessionRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_post

> realm_clients_post(realm, client_representation)

Create a new client   Client’s client_id must be unique!

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientsApi.new
realm = 'realm_example' # String | realm name (not id!)
client_representation = KeycloakRest::ClientRepresentation.new # ClientRepresentation | 

begin
  #Create a new client   Client’s client_id must be unique!
  api_instance.realm_clients_post(realm, client_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientsApi->realm_clients_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_representation** | [**ClientRepresentation**](ClientRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

