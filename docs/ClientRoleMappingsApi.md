# KeycloakRest::ClientRoleMappingsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_groups_id_role_mappings_clients_client_available_get**](ClientRoleMappingsApi.md#realm_groups_id_role_mappings_clients_client_available_get) | **GET** /{realm}/groups/{id}/role-mappings/clients/{client}/available | Get available client-level roles that can be mapped to the user
[**realm_groups_id_role_mappings_clients_client_composite_get**](ClientRoleMappingsApi.md#realm_groups_id_role_mappings_clients_client_composite_get) | **GET** /{realm}/groups/{id}/role-mappings/clients/{client}/composite | Get effective client-level role mappings   This recurses any composite roles
[**realm_groups_id_role_mappings_clients_client_delete**](ClientRoleMappingsApi.md#realm_groups_id_role_mappings_clients_client_delete) | **DELETE** /{realm}/groups/{id}/role-mappings/clients/{client} | Delete client-level roles from user role mapping
[**realm_groups_id_role_mappings_clients_client_get**](ClientRoleMappingsApi.md#realm_groups_id_role_mappings_clients_client_get) | **GET** /{realm}/groups/{id}/role-mappings/clients/{client} | Get client-level role mappings for the user, and the app
[**realm_groups_id_role_mappings_clients_client_post**](ClientRoleMappingsApi.md#realm_groups_id_role_mappings_clients_client_post) | **POST** /{realm}/groups/{id}/role-mappings/clients/{client} | Add client-level roles to the user role mapping
[**realm_users_id_role_mappings_clients_client_available_get**](ClientRoleMappingsApi.md#realm_users_id_role_mappings_clients_client_available_get) | **GET** /{realm}/users/{id}/role-mappings/clients/{client}/available | Get available client-level roles that can be mapped to the user
[**realm_users_id_role_mappings_clients_client_composite_get**](ClientRoleMappingsApi.md#realm_users_id_role_mappings_clients_client_composite_get) | **GET** /{realm}/users/{id}/role-mappings/clients/{client}/composite | Get effective client-level role mappings   This recurses any composite roles
[**realm_users_id_role_mappings_clients_client_delete**](ClientRoleMappingsApi.md#realm_users_id_role_mappings_clients_client_delete) | **DELETE** /{realm}/users/{id}/role-mappings/clients/{client} | Delete client-level roles from user role mapping
[**realm_users_id_role_mappings_clients_client_get**](ClientRoleMappingsApi.md#realm_users_id_role_mappings_clients_client_get) | **GET** /{realm}/users/{id}/role-mappings/clients/{client} | Get client-level role mappings for the user, and the app
[**realm_users_id_role_mappings_clients_client_post**](ClientRoleMappingsApi.md#realm_users_id_role_mappings_clients_client_post) | **POST** /{realm}/users/{id}/role-mappings/clients/{client} | Add client-level roles to the user role mapping



## realm_groups_id_role_mappings_clients_client_available_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_clients_client_available_get(realm, id, client)

Get available client-level roles that can be mapped to the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
client = 'client_example' # String | 

begin
  #Get available client-level roles that can be mapped to the user
  result = api_instance.realm_groups_id_role_mappings_clients_client_available_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_groups_id_role_mappings_clients_client_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_clients_client_composite_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_clients_client_composite_get(realm, id, client, opts)

Get effective client-level role mappings   This recurses any composite roles

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
client = 'client_example' # String | 
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective client-level role mappings   This recurses any composite roles
  result = api_instance.realm_groups_id_role_mappings_clients_client_composite_get(realm, id, client, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_groups_id_role_mappings_clients_client_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **client** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_clients_client_delete

> realm_groups_id_role_mappings_clients_client_delete(realm, id, client, role_representation)

Delete client-level roles from user role mapping

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Delete client-level roles from user role mapping
  api_instance.realm_groups_id_role_mappings_clients_client_delete(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_groups_id_role_mappings_clients_client_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_id_role_mappings_clients_client_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_clients_client_get(realm, id, client)

Get client-level role mappings for the user, and the app

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
client = 'client_example' # String | 

begin
  #Get client-level role mappings for the user, and the app
  result = api_instance.realm_groups_id_role_mappings_clients_client_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_groups_id_role_mappings_clients_client_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_clients_client_post

> realm_groups_id_role_mappings_clients_client_post(realm, id, client, role_representation)

Add client-level roles to the user role mapping

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add client-level roles to the user role mapping
  api_instance.realm_groups_id_role_mappings_clients_client_post(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_groups_id_role_mappings_clients_client_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_role_mappings_clients_client_available_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_clients_client_available_get(realm, id, client)

Get available client-level roles that can be mapped to the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | 

begin
  #Get available client-level roles that can be mapped to the user
  result = api_instance.realm_users_id_role_mappings_clients_client_available_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_users_id_role_mappings_clients_client_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_clients_client_composite_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_clients_client_composite_get(realm, id, client, opts)

Get effective client-level role mappings   This recurses any composite roles

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | 
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective client-level role mappings   This recurses any composite roles
  result = api_instance.realm_users_id_role_mappings_clients_client_composite_get(realm, id, client, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_users_id_role_mappings_clients_client_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_clients_client_delete

> realm_users_id_role_mappings_clients_client_delete(realm, id, client, role_representation)

Delete client-level roles from user role mapping

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Delete client-level roles from user role mapping
  api_instance.realm_users_id_role_mappings_clients_client_delete(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_users_id_role_mappings_clients_client_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_role_mappings_clients_client_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_clients_client_get(realm, id, client)

Get client-level role mappings for the user, and the app

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | 

begin
  #Get client-level role mappings for the user, and the app
  result = api_instance.realm_users_id_role_mappings_clients_client_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_users_id_role_mappings_clients_client_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_clients_client_post

> realm_users_id_role_mappings_clients_client_post(realm, id, client, role_representation)

Add client-level roles to the user role mapping

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRoleMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add client-level roles to the user role mapping
  api_instance.realm_users_id_role_mappings_clients_client_post(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRoleMappingsApi->realm_users_id_role_mappings_clients_client_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

