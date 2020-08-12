# KeycloakRest::KeyApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_keys_get**](KeyApi.md#realm_keys_get) | **GET** /{realm}/keys | 



## realm_keys_get

> KeysMetadataRepresentation realm_keys_get(realm)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::KeyApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  result = api_instance.realm_keys_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling KeyApi->realm_keys_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**KeysMetadataRepresentation**](KeysMetadataRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

