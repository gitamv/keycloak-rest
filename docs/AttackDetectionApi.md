# KeycloakRest::AttackDetectionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_attack_detection_brute_force_users_delete**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_delete) | **DELETE** /{realm}/attack-detection/brute-force/users | Clear any user login failures for all users   This can release temporary disabled users
[**realm_attack_detection_brute_force_users_user_id_delete**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_user_id_delete) | **DELETE** /{realm}/attack-detection/brute-force/users/{userId} | Clear any user login failures for the user   This can release temporary disabled user
[**realm_attack_detection_brute_force_users_user_id_get**](AttackDetectionApi.md#realm_attack_detection_brute_force_users_user_id_get) | **GET** /{realm}/attack-detection/brute-force/users/{userId} | Get status of a username in brute force detection



## realm_attack_detection_brute_force_users_delete

> realm_attack_detection_brute_force_users_delete(realm)

Clear any user login failures for all users   This can release temporary disabled users

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Clear any user login failures for all users   This can release temporary disabled users
  api_instance.realm_attack_detection_brute_force_users_delete(realm)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AttackDetectionApi->realm_attack_detection_brute_force_users_delete: #{e}"
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


## realm_attack_detection_brute_force_users_user_id_delete

> realm_attack_detection_brute_force_users_user_id_delete(realm, user_id)

Clear any user login failures for the user   This can release temporary disabled user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)
user_id = 'user_id_example' # String | 

begin
  #Clear any user login failures for the user   This can release temporary disabled user
  api_instance.realm_attack_detection_brute_force_users_user_id_delete(realm, user_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **user_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_attack_detection_brute_force_users_user_id_get

> Hash&lt;String, Object&gt; realm_attack_detection_brute_force_users_user_id_get(realm, user_id)

Get status of a username in brute force detection

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AttackDetectionApi.new
realm = 'realm_example' # String | realm name (not id!)
user_id = 'user_id_example' # String | 

begin
  #Get status of a username in brute force detection
  result = api_instance.realm_attack_detection_brute_force_users_user_id_get(realm, user_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AttackDetectionApi->realm_attack_detection_brute_force_users_user_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **user_id** | **String**|  | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

