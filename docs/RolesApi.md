# KeycloakRest::RolesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_clients_id_roles_get**](RolesApi.md#realm_clients_id_roles_get) | **GET** /{realm}/clients/{id}/roles | Get all roles for the realm or client
[**realm_clients_id_roles_post**](RolesApi.md#realm_clients_id_roles_post) | **POST** /{realm}/clients/{id}/roles | Create a new role for the realm or client
[**realm_clients_id_roles_role_name_composites_clients_client_uuid_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_clients_client_uuid_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites/clients/{clientUuid} | Get client-level roles for the client that are in the role’s composite
[**realm_clients_id_roles_role_name_composites_delete**](RolesApi.md#realm_clients_id_roles_role_name_composites_delete) | **DELETE** /{realm}/clients/{id}/roles/{role-name}/composites | Remove roles from the role’s composite
[**realm_clients_id_roles_role_name_composites_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites | Get composites of the role
[**realm_clients_id_roles_role_name_composites_post**](RolesApi.md#realm_clients_id_roles_role_name_composites_post) | **POST** /{realm}/clients/{id}/roles/{role-name}/composites | Add a composite to the role
[**realm_clients_id_roles_role_name_composites_realm_get**](RolesApi.md#realm_clients_id_roles_role_name_composites_realm_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/composites/realm | Get realm-level roles of the role’s composite
[**realm_clients_id_roles_role_name_delete**](RolesApi.md#realm_clients_id_roles_role_name_delete) | **DELETE** /{realm}/clients/{id}/roles/{role-name} | Delete a role by name
[**realm_clients_id_roles_role_name_get**](RolesApi.md#realm_clients_id_roles_role_name_get) | **GET** /{realm}/clients/{id}/roles/{role-name} | Get a role by name
[**realm_clients_id_roles_role_name_groups_get**](RolesApi.md#realm_clients_id_roles_role_name_groups_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/groups | Return List of Groups that have the specified role name
[**realm_clients_id_roles_role_name_management_permissions_get**](RolesApi.md#realm_clients_id_roles_role_name_management_permissions_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_clients_id_roles_role_name_management_permissions_put**](RolesApi.md#realm_clients_id_roles_role_name_management_permissions_put) | **PUT** /{realm}/clients/{id}/roles/{role-name}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_clients_id_roles_role_name_put**](RolesApi.md#realm_clients_id_roles_role_name_put) | **PUT** /{realm}/clients/{id}/roles/{role-name} | Update a role by name
[**realm_clients_id_roles_role_name_users_get**](RolesApi.md#realm_clients_id_roles_role_name_users_get) | **GET** /{realm}/clients/{id}/roles/{role-name}/users | Return List of Users that have the specified role name
[**realm_roles_get**](RolesApi.md#realm_roles_get) | **GET** /{realm}/roles | Get all roles for the realm or client
[**realm_roles_post**](RolesApi.md#realm_roles_post) | **POST** /{realm}/roles | Create a new role for the realm or client
[**realm_roles_role_name_composites_clients_client_uuid_get**](RolesApi.md#realm_roles_role_name_composites_clients_client_uuid_get) | **GET** /{realm}/roles/{role-name}/composites/clients/{clientUuid} | Get client-level roles for the client that are in the role’s composite
[**realm_roles_role_name_composites_delete**](RolesApi.md#realm_roles_role_name_composites_delete) | **DELETE** /{realm}/roles/{role-name}/composites | Remove roles from the role’s composite
[**realm_roles_role_name_composites_get**](RolesApi.md#realm_roles_role_name_composites_get) | **GET** /{realm}/roles/{role-name}/composites | Get composites of the role
[**realm_roles_role_name_composites_post**](RolesApi.md#realm_roles_role_name_composites_post) | **POST** /{realm}/roles/{role-name}/composites | Add a composite to the role
[**realm_roles_role_name_composites_realm_get**](RolesApi.md#realm_roles_role_name_composites_realm_get) | **GET** /{realm}/roles/{role-name}/composites/realm | Get realm-level roles of the role’s composite
[**realm_roles_role_name_delete**](RolesApi.md#realm_roles_role_name_delete) | **DELETE** /{realm}/roles/{role-name} | Delete a role by name
[**realm_roles_role_name_get**](RolesApi.md#realm_roles_role_name_get) | **GET** /{realm}/roles/{role-name} | Get a role by name
[**realm_roles_role_name_groups_get**](RolesApi.md#realm_roles_role_name_groups_get) | **GET** /{realm}/roles/{role-name}/groups | Return List of Groups that have the specified role name
[**realm_roles_role_name_management_permissions_get**](RolesApi.md#realm_roles_role_name_management_permissions_get) | **GET** /{realm}/roles/{role-name}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_roles_role_name_management_permissions_put**](RolesApi.md#realm_roles_role_name_management_permissions_put) | **PUT** /{realm}/roles/{role-name}/management/permissions | Return object stating whether role Authoirzation permissions have been initialized or not and a reference
[**realm_roles_role_name_put**](RolesApi.md#realm_roles_role_name_put) | **PUT** /{realm}/roles/{role-name} | Update a role by name
[**realm_roles_role_name_users_get**](RolesApi.md#realm_roles_role_name_users_get) | **GET** /{realm}/roles/{role-name}/users | Return List of Users that have the specified role name



## realm_clients_id_roles_get

> Object realm_clients_id_roles_get(realm, id, opts)

Get all roles for the realm or client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  #Get all roles for the realm or client
  result = api_instance.realm_clients_id_roles_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **brief_representation** | **Boolean**|  | [optional] 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 
 **search** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_post

> realm_clients_id_roles_post(realm, id, role_representation)

Create a new role for the realm or client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_representation = KeycloakRest::RoleRepresentation.new # RoleRepresentation | 

begin
  #Create a new role for the realm or client
  api_instance.realm_clients_id_roles_post(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_representation** | [**RoleRepresentation**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_clients_client_uuid_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_roles_role_name_composites_clients_client_uuid_get(realm, id, role_name, client_uuid)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
client_uuid = 'client_uuid_example' # String | 

begin
  #Get client-level roles for the client that are in the role’s composite
  result = api_instance.realm_clients_id_roles_role_name_composites_clients_client_uuid_get(realm, id, role_name, client_uuid)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_composites_clients_client_uuid_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 
 **client_uuid** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_composites_delete

> realm_clients_id_roles_role_name_composites_delete(realm, id, role_name, role_representation)

Remove roles from the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | roles to remove

begin
  #Remove roles from the role’s composite
  api_instance.realm_clients_id_roles_role_name_composites_delete(realm, id, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_composites_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)| roles to remove | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_roles_role_name_composites_get(realm, id, role_name)

Get composites of the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get composites of the role
  result = api_instance.realm_clients_id_roles_role_name_composites_get(realm, id, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_composites_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_composites_post

> realm_clients_id_roles_role_name_composites_post(realm, id, role_name, role_representation)

Add a composite to the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add a composite to the role
  api_instance.realm_clients_id_roles_role_name_composites_post(realm, id, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_composites_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_composites_realm_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_roles_role_name_composites_realm_get(realm, id, role_name)

Get realm-level roles of the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get realm-level roles of the role’s composite
  result = api_instance.realm_clients_id_roles_role_name_composites_realm_get(realm, id, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_composites_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_delete

> realm_clients_id_roles_role_name_delete(realm, id, role_name)

Delete a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Delete a role by name
  api_instance.realm_clients_id_roles_role_name_delete(realm, id, role_name)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_clients_id_roles_role_name_get

> RoleRepresentation realm_clients_id_roles_role_name_get(realm, id, role_name)

Get a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get a role by name
  result = api_instance.realm_clients_id_roles_role_name_get(realm, id, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**RoleRepresentation**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_groups_get

> Array&lt;GroupRepresentation&gt; realm_clients_id_roles_role_name_groups_get(realm, id, role_name, opts)

Return List of Groups that have the specified role name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 
opts = {
  brief_representation: true, # Boolean | if false, return a full representation of the GroupRepresentation objects
  first: 56, # Integer | 
  max: 56 # Integer | 
}

begin
  #Return List of Groups that have the specified role name
  result = api_instance.realm_clients_id_roles_role_name_groups_get(realm, id, role_name, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_groups_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return a full representation of the GroupRepresentation objects | [optional] 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 

### Return type

[**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_management_permissions_get

> ManagementPermissionReference realm_clients_id_roles_role_name_management_permissions_get(realm, id, role_name)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_roles_role_name_management_permissions_get(realm, id, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_roles_role_name_management_permissions_put

> ManagementPermissionReference realm_clients_id_roles_role_name_management_permissions_put(realm, id, role_name, management_permission_reference)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_clients_id_roles_role_name_management_permissions_put(realm, id, role_name, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**|  | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_clients_id_roles_role_name_put

> realm_clients_id_roles_role_name_put(realm, id, role_name, role_representation)

Update a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = KeycloakRest::RoleRepresentation.new # RoleRepresentation | 

begin
  #Update a role by name
  api_instance.realm_clients_id_roles_role_name_put(realm, id, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**RoleRepresentation**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_roles_role_name_users_get

> Array&lt;UserRepresentation&gt; realm_clients_id_roles_role_name_users_get(realm, id, role_name, opts)

Return List of Users that have the specified role name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_name = 'role_name_example' # String | 
opts = {
  first: 56, # Integer | 
  max: 56 # Integer | 
}

begin
  #Return List of Users that have the specified role name
  result = api_instance.realm_clients_id_roles_role_name_users_get(realm, id, role_name, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_clients_id_roles_role_name_users_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_name** | **String**|  | 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 

### Return type

[**Array&lt;UserRepresentation&gt;**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_get

> Object realm_roles_get(realm, opts)

Get all roles for the realm or client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  #Get all roles for the realm or client
  result = api_instance.realm_roles_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **brief_representation** | **Boolean**|  | [optional] 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 
 **search** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_post

> realm_roles_post(realm, role_representation)

Create a new role for the realm or client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_representation = KeycloakRest::RoleRepresentation.new # RoleRepresentation | 

begin
  #Create a new role for the realm or client
  api_instance.realm_roles_post(realm, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_representation** | [**RoleRepresentation**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_clients_client_uuid_get

> Array&lt;RoleRepresentation&gt; realm_roles_role_name_composites_clients_client_uuid_get(realm, role_name, client_uuid)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
client_uuid = 'client_uuid_example' # String | 

begin
  #Get client-level roles for the client that are in the role’s composite
  result = api_instance.realm_roles_role_name_composites_clients_client_uuid_get(realm, role_name, client_uuid)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_composites_clients_client_uuid_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 
 **client_uuid** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_composites_delete

> realm_roles_role_name_composites_delete(realm, role_name, role_representation)

Remove roles from the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | roles to remove

begin
  #Remove roles from the role’s composite
  api_instance.realm_roles_role_name_composites_delete(realm, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_composites_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)| roles to remove | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_get

> Array&lt;RoleRepresentation&gt; realm_roles_role_name_composites_get(realm, role_name)

Get composites of the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get composites of the role
  result = api_instance.realm_roles_role_name_composites_get(realm, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_composites_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_composites_post

> realm_roles_role_name_composites_post(realm, role_name, role_representation)

Add a composite to the role

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add a composite to the role
  api_instance.realm_roles_role_name_composites_post(realm, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_composites_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_composites_realm_get

> Array&lt;RoleRepresentation&gt; realm_roles_role_name_composites_realm_get(realm, role_name)

Get realm-level roles of the role’s composite

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get realm-level roles of the role’s composite
  result = api_instance.realm_roles_role_name_composites_realm_get(realm, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_composites_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_delete

> realm_roles_role_name_delete(realm, role_name)

Delete a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Delete a role by name
  api_instance.realm_roles_role_name_delete(realm, role_name)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_roles_role_name_get

> RoleRepresentation realm_roles_role_name_get(realm, role_name)

Get a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)

begin
  #Get a role by name
  result = api_instance.realm_roles_role_name_get(realm, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 

### Return type

[**RoleRepresentation**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_groups_get

> Array&lt;GroupRepresentation&gt; realm_roles_role_name_groups_get(realm, role_name, opts)

Return List of Groups that have the specified role name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 
opts = {
  brief_representation: true, # Boolean | if false, return a full representation of the GroupRepresentation objects
  first: 56, # Integer | 
  max: 56 # Integer | 
}

begin
  #Return List of Groups that have the specified role name
  result = api_instance.realm_roles_role_name_groups_get(realm, role_name, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_groups_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return a full representation of the GroupRepresentation objects | [optional] 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 

### Return type

[**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_management_permissions_get

> ManagementPermissionReference realm_roles_role_name_management_permissions_get(realm, role_name)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_roles_role_name_management_permissions_get(realm, role_name)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_roles_role_name_management_permissions_put

> ManagementPermissionReference realm_roles_role_name_management_permissions_put(realm, role_name, management_permission_reference)

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

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  #Return object stating whether role Authoirzation permissions have been initialized or not and a reference
  result = api_instance.realm_roles_role_name_management_permissions_put(realm, role_name, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**|  | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_roles_role_name_put

> realm_roles_role_name_put(realm, role_name, role_representation)

Update a role by name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | role’s name (not id!)
role_representation = KeycloakRest::RoleRepresentation.new # RoleRepresentation | 

begin
  #Update a role by name
  api_instance.realm_roles_role_name_put(realm, role_name, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**| role’s name (not id!) | 
 **role_representation** | [**RoleRepresentation**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_roles_role_name_users_get

> Array&lt;UserRepresentation&gt; realm_roles_role_name_users_get(realm, role_name, opts)

Return List of Users that have the specified role name

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RolesApi.new
realm = 'realm_example' # String | realm name (not id!)
role_name = 'role_name_example' # String | 
opts = {
  first: 56, # Integer | 
  max: 56 # Integer | 
}

begin
  #Return List of Users that have the specified role name
  result = api_instance.realm_roles_role_name_users_get(realm, role_name, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RolesApi->realm_roles_role_name_users_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **role_name** | **String**|  | 
 **first** | **Integer**|  | [optional] 
 **max** | **Integer**|  | [optional] 

### Return type

[**Array&lt;UserRepresentation&gt;**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

