# KeycloakRest::RolesByIDApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_roles_by_id_role_id_composites_clients_client_uuid_get**](RolesByIDApi.md#realm_roles_by_id_role_id_composites_clients_client_uuid_get) | **GET** /{realm}/roles-by-id/{role-id}/composites/clients/{clientUuid} | Get client-level roles for the client that are in the role’s composite
[**realm_roles_by_id_role_id_composites_delete**](RolesByIDApi.md#realm_roles_by_id_role_id_composites_delete) | **DELETE** /{realm}/roles-by-id/{role-id}/composites | Remove a set of roles from the role’s composite
[**realm_roles_by_id_role_id_composites_get**](RolesByIDApi.md#realm_roles_by_id_role_id_composites_get) | **GET** /{realm}/roles-by-id/{role-id}/composites | Get role’s children   Returns a set of role’s children provided the role is a composite.
[**realm_roles_by_id_role_id_composites_post**](RolesByIDApi.md#realm_roles_by_id_role_id_composites_post) | **POST** /{realm}/roles-by-id/{role-id}/composites | Make the role a composite role by associating some child roles
[**realm_roles_by_id_role_id_composites_realm_get**](RolesByIDApi.md#realm_roles_by_id_role_id_composites_realm_get) | **GET** /{realm}/roles-by-id/{role-id}/composites/realm | Get realm-level roles that are in the role’s composite
[**realm_roles_by_id_role_id_delete**](RolesByIDApi.md#realm_roles_by_id_role_id_delete) | **DELETE** /{realm}/roles-by-id/{role-id} | Delete the role
[**realm_roles_by_id_role_id_get**](RolesByIDApi.md#realm_roles_by_id_role_id_get) | **GET** /{realm}/roles-by-id/{role-id} | Get a specific role’s representation
[**realm_roles_by_id_role_id_management_permissions_get**](RolesByIDApi.md#realm_roles_by_id_role_id_management_permissions_get) | **GET** /{realm}/roles-by-id/{role-id}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_roles_by_id_role_id_management_permissions_put**](RolesByIDApi.md#realm_roles_by_id_role_id_management_permissions_put) | **PUT** /{realm}/roles-by-id/{role-id}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_roles_by_id_role_id_put**](RolesByIDApi.md#realm_roles_by_id_role_id_put) | **PUT** /{realm}/roles-by-id/{role-id} | Update the role



## realm_roles_by_id_role_id_composites_clients_client_uuid_get

> Array&lt;RoleRepresentation&gt; realm_roles_by_id_role_id_composites_clients_client_uuid_get(realm, role_id, client_uuid)

Get client-level roles for the client that are in the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | 
client_uuid = 'client_uuid_example' # String | 

begin
  #Get client-level roles for the client that are in the role’s composite
  result = api_instance.realm_roles_by_id_role_id_composites_clients_client_uuid_get(realm, role_id, client_uuid)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_composites_clients_client_uuid_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**|  | 
 **client_uuid** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_by_id_role_id_composites_delete

> realm_roles_by_id_role_id_composites_delete(realm, role_id, role_representation)

Remove a set of roles from the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | Role id
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | A set of roles to be removed

begin
  #Remove a set of roles from the role’s composite
  api_instance.realm_roles_by_id_role_id_composites_delete(realm, role_id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_composites_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| Role id | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)| A set of roles to be removed | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_by_id_role_id_composites_get

> Array&lt;RoleRepresentation&gt; realm_roles_by_id_role_id_composites_get(realm, role_id)

Get role’s children   Returns a set of role’s children provided the role is a composite.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | Role id

begin
  #Get role’s children   Returns a set of role’s children provided the role is a composite.
  result = api_instance.realm_roles_by_id_role_id_composites_get(realm, role_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_composites_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| Role id | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_by_id_role_id_composites_post

> realm_roles_by_id_role_id_composites_post(realm, role_id, role_representation)

Make the role a composite role by associating some child roles

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | Role id
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Make the role a composite role by associating some child roles
  api_instance.realm_roles_by_id_role_id_composites_post(realm, role_id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_composites_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| Role id | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_by_id_role_id_composites_realm_get

> Array&lt;RoleRepresentation&gt; realm_roles_by_id_role_id_composites_realm_get(realm, role_id)

Get realm-level roles that are in the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | 

begin
  #Get realm-level roles that are in the role’s composite
  result = api_instance.realm_roles_by_id_role_id_composites_realm_get(realm, role_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_composites_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_by_id_role_id_delete

> realm_roles_by_id_role_id_delete(realm, role_id)

Delete the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | id of role

begin
  #Delete the role
  api_instance.realm_roles_by_id_role_id_delete(realm, role_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| id of role | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_roles_by_id_role_id_get

> RoleRepresentation realm_roles_by_id_role_id_get(realm, role_id)

Get a specific role’s representation

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | id of role

begin
  #Get a specific role’s representation
  result = api_instance.realm_roles_by_id_role_id_get(realm, role_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| id of role | 

### Return type

[**RoleRepresentation**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_by_id_role_id_management_permissions_get

> ManagementPermissionReference realm_roles_by_id_role_id_management_permissions_get(realm, role_id)

Return object stating whether role Authoirzation permissions have been initialized or not and a reference

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_roles_by_id_role_id_management_permissions_get(realm, role_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_by_id_role_id_management_permissions_put

> ManagementPermissionReference realm_roles_by_id_role_id_management_permissions_put(realm, role_id, management_permission_reference)

Return object stating whether role Authoirzation permissions have been initialized or not and a reference

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | 
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_roles_by_id_role_id_management_permissions_put(realm, role_id, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**|  | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_roles_by_id_role_id_put

> realm_roles_by_id_role_id_put(realm, role_id, role_representation)

Update the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesByIDApi.new
realm = 'realm_example' # String | realm name (not id!)
role_id = 'role_id_example' # String | id of role
role_representation = KeycloakRest::RoleRepresentation.new # RoleRepresentation | 

begin
  #Update the role
  api_instance.realm_roles_by_id_role_id_put(realm, role_id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesByIDApi->realm_roles_by_id_role_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_id** | **String**| id of role | 
 **role_representation** | [**RoleRepresentation**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

