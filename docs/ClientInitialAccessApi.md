# KeycloakRest::ClientInitialAccessApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_clients_initial_access_get**](ClientInitialAccessApi.md#realm_clients_initial_access_get) | **GET** /{realm}/clients-initial-access | 
[**realm_clients_initial_access_id_delete**](ClientInitialAccessApi.md#realm_clients_initial_access_id_delete) | **DELETE** /{realm}/clients-initial-access/{id} | 
[**realm_clients_initial_access_post**](ClientInitialAccessApi.md#realm_clients_initial_access_post) | **POST** /{realm}/clients-initial-access | Create a new initial access token.



## realm_clients_initial_access_get

> Array&lt;ClientInitialAccessPresentation&gt; realm_clients_initial_access_get(realm)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  result = api_instance.realm_clients_initial_access_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientInitialAccessApi->realm_clients_initial_access_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;ClientInitialAccessPresentation&gt;**](ClientInitialAccessPresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_initial_access_id_delete

> realm_clients_initial_access_id_delete(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  api_instance.realm_clients_initial_access_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientInitialAccessApi->realm_clients_initial_access_id_delete: #{e}"
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


## realm_clients_initial_access_post

> ClientInitialAccessPresentation realm_clients_initial_access_post(realm, client_initial_access_create_presentation)

Create a new initial access token.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientInitialAccessApi.new
realm = 'realm_example' # String | realm name (not id!)
client_initial_access_create_presentation = KeycloakRest::ClientInitialAccessCreatePresentation.new # ClientInitialAccessCreatePresentation | 

begin
  #Create a new initial access token.
  result = api_instance.realm_clients_initial_access_post(realm, client_initial_access_create_presentation)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientInitialAccessApi->realm_clients_initial_access_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **client_initial_access_create_presentation** | [**ClientInitialAccessCreatePresentation**](ClientInitialAccessCreatePresentation.md)|  | 

### Return type

[**ClientInitialAccessPresentation**](ClientInitialAccessPresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

