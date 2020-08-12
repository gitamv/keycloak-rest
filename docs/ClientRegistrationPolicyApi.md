# KeycloakRest::ClientRegistrationPolicyApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_client_registration_policy_providers_get**](ClientRegistrationPolicyApi.md#realm_client_registration_policy_providers_get) | **GET** /{realm}/client-registration-policy/providers | Base path for retrieve providers with the configProperties properly filled



## realm_client_registration_policy_providers_get

> Array&lt;ComponentTypeRepresentation&gt; realm_client_registration_policy_providers_get(realm)

Base path for retrieve providers with the configProperties properly filled

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientRegistrationPolicyApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Base path for retrieve providers with the configProperties properly filled
  result = api_instance.realm_client_registration_policy_providers_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientRegistrationPolicyApi->realm_client_registration_policy_providers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;ComponentTypeRepresentation&gt;**](ComponentTypeRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

