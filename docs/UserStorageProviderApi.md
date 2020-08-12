# KeycloakRest::UserStorageProviderApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**id_name_get**](UserStorageProviderApi.md#id_name_get) | **GET** /{id}/name | Need this for admin console to display simple name of provider when displaying client detail   KEYCLOAK-4328
[**realm_user_storage_id_name_get**](UserStorageProviderApi.md#realm_user_storage_id_name_get) | **GET** /{realm}/user-storage/{id}/name | Need this for admin console to display simple name of provider when displaying user detail   KEYCLOAK-4328
[**realm_user_storage_id_remove_imported_users_post**](UserStorageProviderApi.md#realm_user_storage_id_remove_imported_users_post) | **POST** /{realm}/user-storage/{id}/remove-imported-users | Remove imported users
[**realm_user_storage_id_sync_post**](UserStorageProviderApi.md#realm_user_storage_id_sync_post) | **POST** /{realm}/user-storage/{id}/sync | Trigger sync of users   Action can be \&quot;triggerFullSync\&quot; or \&quot;triggerChangedUsersSync\&quot;
[**realm_user_storage_id_unlink_users_post**](UserStorageProviderApi.md#realm_user_storage_id_unlink_users_post) | **POST** /{realm}/user-storage/{id}/unlink-users | Unlink imported users from a storage provider
[**realm_user_storage_parent_id_mappers_id_sync_post**](UserStorageProviderApi.md#realm_user_storage_parent_id_mappers_id_sync_post) | **POST** /{realm}/user-storage/{parentId}/mappers/{id}/sync | Trigger sync of mapper data related to ldap mapper (roles, groups, …​)   direction is \&quot;fedToKeycloak\&quot; or \&quot;keycloakToFed\&quot;



## id_name_get

> Hash&lt;String, Object&gt; id_name_get(id)

Need this for admin console to display simple name of provider when displaying client detail   KEYCLOAK-4328

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
id = 'id_example' # String | 

begin
  #Need this for admin console to display simple name of provider when displaying client detail   KEYCLOAK-4328
  result = api_instance.id_name_get(id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->id_name_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_user_storage_id_name_get

> Hash&lt;String, Object&gt; realm_user_storage_id_name_get(realm, id)

Need this for admin console to display simple name of provider when displaying user detail   KEYCLOAK-4328

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Need this for admin console to display simple name of provider when displaying user detail   KEYCLOAK-4328
  result = api_instance.realm_user_storage_id_name_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->realm_user_storage_id_name_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_user_storage_id_remove_imported_users_post

> realm_user_storage_id_remove_imported_users_post(realm, id)

Remove imported users

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Remove imported users
  api_instance.realm_user_storage_id_remove_imported_users_post(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->realm_user_storage_id_remove_imported_users_post: #{e}"
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


## realm_user_storage_id_sync_post

> SynchronizationResult realm_user_storage_id_sync_post(realm, id, opts)

Trigger sync of users   Action can be \"triggerFullSync\" or \"triggerChangedUsersSync\"

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  action: 'action_example' # String | 
}

begin
  #Trigger sync of users   Action can be \"triggerFullSync\" or \"triggerChangedUsersSync\"
  result = api_instance.realm_user_storage_id_sync_post(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->realm_user_storage_id_sync_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **action** | **String**|  | [optional] 

### Return type

[**SynchronizationResult**](SynchronizationResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_user_storage_id_unlink_users_post

> realm_user_storage_id_unlink_users_post(realm, id)

Unlink imported users from a storage provider

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  #Unlink imported users from a storage provider
  api_instance.realm_user_storage_id_unlink_users_post(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->realm_user_storage_id_unlink_users_post: #{e}"
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


## realm_user_storage_parent_id_mappers_id_sync_post

> SynchronizationResult realm_user_storage_parent_id_mappers_id_sync_post(realm, parent_id, id, opts)

Trigger sync of mapper data related to ldap mapper (roles, groups, …​)   direction is \"fedToKeycloak\" or \"keycloakToFed\"

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UserStorageProviderApi.new
realm = 'realm_example' # String | realm name (not id!)
parent_id = 'parent_id_example' # String | 
id = 'id_example' # String | 
opts = {
  direction: 'direction_example' # String | 
}

begin
  #Trigger sync of mapper data related to ldap mapper (roles, groups, …​)   direction is \"fedToKeycloak\" or \"keycloakToFed\"
  result = api_instance.realm_user_storage_parent_id_mappers_id_sync_post(realm, parent_id, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UserStorageProviderApi->realm_user_storage_parent_id_mappers_id_sync_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **parent_id** | **String**|  | 
 **id** | **String**|  | 
 **direction** | **String**|  | [optional] 

### Return type

[**SynchronizationResult**](SynchronizationResult.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

