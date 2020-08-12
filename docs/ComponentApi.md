# KeycloakRest::ComponentApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_components_get**](ComponentApi.md#realm_components_get) | **GET** /{realm}/components | 
[**realm_components_id_delete**](ComponentApi.md#realm_components_id_delete) | **DELETE** /{realm}/components/{id} | 
[**realm_components_id_get**](ComponentApi.md#realm_components_id_get) | **GET** /{realm}/components/{id} | 
[**realm_components_id_put**](ComponentApi.md#realm_components_id_put) | **PUT** /{realm}/components/{id} | 
[**realm_components_id_sub_component_types_get**](ComponentApi.md#realm_components_id_sub_component_types_get) | **GET** /{realm}/components/{id}/sub-component-types | List of subcomponent types that are available to configure for a particular parent component.
[**realm_components_post**](ComponentApi.md#realm_components_post) | **POST** /{realm}/components | 



## realm_components_get

> Array&lt;ComponentRepresentation&gt; realm_components_get(realm, opts)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  name: 'name_example', # String | 
  parent: 'parent_example', # String | 
  type: 'type_example' # String | 
}

begin
  result = api_instance.realm_components_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **name** | **String**|  | [optional] 
 **parent** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 

### Return type

[**Array&lt;ComponentRepresentation&gt;**](ComponentRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_id_delete

> realm_components_id_delete(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  api_instance.realm_components_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_id_delete: #{e}"
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


## realm_components_id_get

> ComponentRepresentation realm_components_id_get(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 

begin
  result = api_instance.realm_components_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 

### Return type

[**ComponentRepresentation**](ComponentRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_id_put

> realm_components_id_put(realm, id, component_representation)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
component_representation = KeycloakRest::ComponentRepresentation.new # ComponentRepresentation | 

begin
  api_instance.realm_components_id_put(realm, id, component_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **component_representation** | [**ComponentRepresentation**](ComponentRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_components_id_sub_component_types_get

> Array&lt;ComponentTypeRepresentation&gt; realm_components_id_sub_component_types_get(realm, id, opts)

List of subcomponent types that are available to configure for a particular parent component.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | 
opts = {
  type: 'type_example' # String | 
}

begin
  #List of subcomponent types that are available to configure for a particular parent component.
  result = api_instance.realm_components_id_sub_component_types_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_id_sub_component_types_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**|  | 
 **type** | **String**|  | [optional] 

### Return type

[**Array&lt;ComponentTypeRepresentation&gt;**](ComponentTypeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_components_post

> realm_components_post(realm, component_representation)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ComponentApi.new
realm = 'realm_example' # String | realm name (not id!)
component_representation = KeycloakRest::ComponentRepresentation.new # ComponentRepresentation | 

begin
  api_instance.realm_components_post(realm, component_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ComponentApi->realm_components_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **component_representation** | [**ComponentRepresentation**](ComponentRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

