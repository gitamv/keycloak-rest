# KeycloakRest::RootApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**root_get**](RootApi.md#root_get) | **GET** / | Get themes, social providers, auth providers, and event listeners available on this server



## root_get

> ServerInfoRepresentation root_get

Get themes, social providers, auth providers, and event listeners available on this server

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::RootApi.new

begin
  #Get themes, social providers, auth providers, and event listeners available on this server
  result = api_instance.root_get
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling RootApi->root_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ServerInfoRepresentation**](ServerInfoRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

