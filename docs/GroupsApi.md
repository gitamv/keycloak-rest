# KeycloakRest::GroupsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_groups_count_get**](GroupsApi.md#realm_groups_count_get) | **GET** /{realm}/groups/count | Returns the groups counts.
[**realm_groups_get**](GroupsApi.md#realm_groups_get) | **GET** /{realm}/groups | Get group hierarchy.
[**realm_groups_id_children_post**](GroupsApi.md#realm_groups_id_children_post) | **POST** /{realm}/groups/{id}/children | Set or create child.
[**realm_groups_id_delete**](GroupsApi.md#realm_groups_id_delete) | **DELETE** /{realm}/groups/{id} | 
[**realm_groups_id_get**](GroupsApi.md#realm_groups_id_get) | **GET** /{realm}/groups/{id} | 
[**realm_groups_id_management_permissions_get**](GroupsApi.md#realm_groups_id_management_permissions_get) | **GET** /{realm}/groups/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference
[**realm_groups_id_management_permissions_put**](GroupsApi.md#realm_groups_id_management_permissions_put) | **PUT** /{realm}/groups/{id}/management/permissions | Return object stating whether client Authorization permissions have been initialized or not and a reference
[**realm_groups_id_members_get**](GroupsApi.md#realm_groups_id_members_get) | **GET** /{realm}/groups/{id}/members | Get users   Returns a list of users, filtered according to query parameters
[**realm_groups_id_put**](GroupsApi.md#realm_groups_id_put) | **PUT** /{realm}/groups/{id} | Update group, ignores subgroups.
[**realm_groups_post**](GroupsApi.md#realm_groups_post) | **POST** /{realm}/groups | create or add a top level realm groupSet or create child.



## realm_groups_count_get

> Hash&lt;String, Object&gt; realm_groups_count_get(realm, opts)

Returns the groups counts.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  search: 'search_example', # String | 
  top: true # Boolean | 
}

begin
  #Returns the groups counts.
  result = api_instance.realm_groups_count_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_count_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **search** | **String**|  | [optional] 
 **top** | **Boolean**|  | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_get

> Array&lt;GroupRepresentation&gt; realm_groups_get(realm, opts)

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

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  #Get group hierarchy.
  result = api_instance.realm_groups_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_get: #{e}"
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

[**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_children_post

> realm_groups_id_children_post(realm, id, group_representation)

Set or create child.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
group_representation = KeycloakRest::GroupRepresentation.new # GroupRepresentation | 

begin
  #Set or create child.
  api_instance.realm_groups_id_children_post(realm, id, group_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_children_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **group_representation** | [**GroupRepresentation**](GroupRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_id_delete

> realm_groups_id_delete(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  api_instance.realm_groups_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_groups_id_get

> GroupRepresentation realm_groups_id_get(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  result = api_instance.realm_groups_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**GroupRepresentation**](GroupRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_management_permissions_get

> ManagementPermissionReference realm_groups_id_management_permissions_get(realm, id)

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

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_groups_id_management_permissions_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_management_permissions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_management_permissions_put

> ManagementPermissionReference realm_groups_id_management_permissions_put(realm, id, management_permission_reference)

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

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
management_permission_reference = KeycloakRest::ManagementPermissionReference.new # ManagementPermissionReference | 

begin
  #Return object stating whether client Authorization permissions have been initialized or not and a reference
  result = api_instance.realm_groups_id_management_permissions_put(realm, id, management_permission_reference)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_management_permissions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **management_permission_reference** | [**ManagementPermissionReference**](ManagementPermissionReference.md)|  | 

### Return type

[**ManagementPermissionReference**](ManagementPermissionReference.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## realm_groups_id_members_get

> Array&lt;UserRepresentation&gt; realm_groups_id_members_get(realm, id, opts)

Get users   Returns a list of users, filtered according to query parameters

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  brief_representation: true, # Boolean | Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.)
  first: 56, # Integer | Pagination offset
  max: 56 # Integer | Maximum results size (defaults to 100)
}

begin
  #Get users   Returns a list of users, filtered according to query parameters
  result = api_instance.realm_groups_id_members_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_members_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **brief_representation** | **Boolean**| Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.) | [optional] 
 **first** | **Integer**| Pagination offset | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 

### Return type

[**Array&lt;UserRepresentation&gt;**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_groups_id_put

> realm_groups_id_put(realm, id, group_representation)

Update group, ignores subgroups.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
group_representation = KeycloakRest::GroupRepresentation.new # GroupRepresentation | 

begin
  #Update group, ignores subgroups.
  api_instance.realm_groups_id_put(realm, id, group_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **group_representation** | [**GroupRepresentation**](GroupRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_groups_post

> realm_groups_post(realm, group_representation)

create or add a top level realm groupSet or create child.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::GroupsApi.new
realm = 'realm_example' # String | realm name (not id!)
group_representation = KeycloakRest::GroupRepresentation.new # GroupRepresentation | 

begin
  #create or add a top level realm groupSet or create child.
  api_instance.realm_groups_post(realm, group_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling GroupsApi->realm_groups_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **group_representation** | [**GroupRepresentation**](GroupRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

