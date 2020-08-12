# KeycloakRest::RoleMapperApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_groups_id_role_mappings_get**](RoleMapperApi.md#realm_groups_id_role_mappings_get) | **GET** /{realm}/groups/{id}/role-mappings | Get role mappings
[**realm_groups_id_role_mappings_realm_available_get**](RoleMapperApi.md#realm_groups_id_role_mappings_realm_available_get) | **GET** /{realm}/groups/{id}/role-mappings/realm/available | Get realm-level roles that can be mapped
[**realm_groups_id_role_mappings_realm_composite_get**](RoleMapperApi.md#realm_groups_id_role_mappings_realm_composite_get) | **GET** /{realm}/groups/{id}/role-mappings/realm/composite | Get effective realm-level role mappings   This will recurse all composite roles to get the result.
[**realm_groups_id_role_mappings_realm_delete**](RoleMapperApi.md#realm_groups_id_role_mappings_realm_delete) | **DELETE** /{realm}/groups/{id}/role-mappings/realm | Delete realm-level role mappings
[**realm_groups_id_role_mappings_realm_get**](RoleMapperApi.md#realm_groups_id_role_mappings_realm_get) | **GET** /{realm}/groups/{id}/role-mappings/realm | Get realm-level role mappings
[**realm_groups_id_role_mappings_realm_post**](RoleMapperApi.md#realm_groups_id_role_mappings_realm_post) | **POST** /{realm}/groups/{id}/role-mappings/realm | Add realm-level role mappings to the user
[**realm_users_id_role_mappings_get**](RoleMapperApi.md#realm_users_id_role_mappings_get) | **GET** /{realm}/users/{id}/role-mappings | Get role mappings
[**realm_users_id_role_mappings_realm_available_get**](RoleMapperApi.md#realm_users_id_role_mappings_realm_available_get) | **GET** /{realm}/users/{id}/role-mappings/realm/available | Get realm-level roles that can be mapped
[**realm_users_id_role_mappings_realm_composite_get**](RoleMapperApi.md#realm_users_id_role_mappings_realm_composite_get) | **GET** /{realm}/users/{id}/role-mappings/realm/composite | Get effective realm-level role mappings   This will recurse all composite roles to get the result.
[**realm_users_id_role_mappings_realm_delete**](RoleMapperApi.md#realm_users_id_role_mappings_realm_delete) | **DELETE** /{realm}/users/{id}/role-mappings/realm | Delete realm-level role mappings
[**realm_users_id_role_mappings_realm_get**](RoleMapperApi.md#realm_users_id_role_mappings_realm_get) | **GET** /{realm}/users/{id}/role-mappings/realm | Get realm-level role mappings
[**realm_users_id_role_mappings_realm_post**](RoleMapperApi.md#realm_users_id_role_mappings_realm_post) | **POST** /{realm}/users/{id}/role-mappings/realm | Add realm-level role mappings to the user



## realm_groups_id_role_mappings_get

> MappingsRepresentation realm_groups_id_role_mappings_get(realm, id)

Get role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Get role mappings
  result = api_instance.realm_groups_id_role_mappings_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**MappingsRepresentation**](MappingsRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_realm_available_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_realm_available_get(realm, id)

Get realm-level roles that can be mapped

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Get realm-level roles that can be mapped
  result = api_instance.realm_groups_id_role_mappings_realm_available_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_realm_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_realm_composite_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_realm_composite_get(realm, id, opts)

Get effective realm-level role mappings   This will recurse all composite roles to get the result.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective realm-level role mappings   This will recurse all composite roles to get the result.
  result = api_instance.realm_groups_id_role_mappings_realm_composite_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_realm_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_realm_delete

> realm_groups_id_role_mappings_realm_delete(realm, id, role_representation)

Delete realm-level role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Delete realm-level role mappings
  api_instance.realm_groups_id_role_mappings_realm_delete(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_realm_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_id_role_mappings_realm_get

> Array&lt;RoleRepresentation&gt; realm_groups_id_role_mappings_realm_get(realm, id)

Get realm-level role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Get realm-level role mappings
  result = api_instance.realm_groups_id_role_mappings_realm_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_role_mappings_realm_post

> realm_groups_id_role_mappings_realm_post(realm, id, role_representation)

Add realm-level role mappings to the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | Roles to add

begin
  #Add realm-level role mappings to the user
  api_instance.realm_groups_id_role_mappings_realm_post(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_groups_id_role_mappings_realm_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)| Roles to add | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_role_mappings_get

> MappingsRepresentation realm_users_id_role_mappings_get(realm, id)

Get role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get role mappings
  result = api_instance.realm_users_id_role_mappings_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**MappingsRepresentation**](MappingsRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_realm_available_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_realm_available_get(realm, id)

Get realm-level roles that can be mapped

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get realm-level roles that can be mapped
  result = api_instance.realm_users_id_role_mappings_realm_available_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_realm_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_realm_composite_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_realm_composite_get(realm, id, opts)

Get effective realm-level role mappings   This will recurse all composite roles to get the result.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective realm-level role mappings   This will recurse all composite roles to get the result.
  result = api_instance.realm_users_id_role_mappings_realm_composite_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_realm_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_realm_delete

> realm_users_id_role_mappings_realm_delete(realm, id, role_representation)

Delete realm-level role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Delete realm-level role mappings
  api_instance.realm_users_id_role_mappings_realm_delete(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_realm_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_role_mappings_realm_get

> Array&lt;RoleRepresentation&gt; realm_users_id_role_mappings_realm_get(realm, id)

Get realm-level role mappings

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get realm-level role mappings
  result = api_instance.realm_users_id_role_mappings_realm_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_role_mappings_realm_post

> realm_users_id_role_mappings_realm_post(realm, id, role_representation)

Add realm-level role mappings to the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RoleMapperApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | Roles to add

begin
  #Add realm-level role mappings to the user
  api_instance.realm_users_id_role_mappings_realm_post(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RoleMapperApi->realm_users_id_role_mappings_realm_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)| Roles to add | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

