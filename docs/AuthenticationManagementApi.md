# KeycloakRest::AuthenticationManagementApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_authentication_authenticator_providers_get**](AuthenticationManagementApi.md#realm_authentication_authenticator_providers_get) | **GET** /{realm}/authentication/authenticator-providers | Get authenticator providers   Returns a list of authenticator providers.
[**realm_authentication_client_authenticator_providers_get**](AuthenticationManagementApi.md#realm_authentication_client_authenticator_providers_get) | **GET** /{realm}/authentication/client-authenticator-providers | Get client authenticator providers   Returns a list of client authenticator providers.
[**realm_authentication_config_description_provider_id_get**](AuthenticationManagementApi.md#realm_authentication_config_description_provider_id_get) | **GET** /{realm}/authentication/config-description/{providerId} | Get authenticator provider’s configuration description
[**realm_authentication_config_id_delete**](AuthenticationManagementApi.md#realm_authentication_config_id_delete) | **DELETE** /{realm}/authentication/config/{id} | Delete authenticator configuration
[**realm_authentication_config_id_get**](AuthenticationManagementApi.md#realm_authentication_config_id_get) | **GET** /{realm}/authentication/config/{id} | Get authenticator configuration
[**realm_authentication_config_id_put**](AuthenticationManagementApi.md#realm_authentication_config_id_put) | **PUT** /{realm}/authentication/config/{id} | Update authenticator configuration
[**realm_authentication_executions_execution_id_config_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_config_post) | **POST** /{realm}/authentication/executions/{executionId}/config | Update execution with new configuration
[**realm_authentication_executions_execution_id_delete**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_delete) | **DELETE** /{realm}/authentication/executions/{executionId} | Delete execution
[**realm_authentication_executions_execution_id_get**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_get) | **GET** /{realm}/authentication/executions/{executionId} | Get Single Execution
[**realm_authentication_executions_execution_id_lower_priority_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_lower_priority_post) | **POST** /{realm}/authentication/executions/{executionId}/lower-priority | Lower execution’s priority
[**realm_authentication_executions_execution_id_raise_priority_post**](AuthenticationManagementApi.md#realm_authentication_executions_execution_id_raise_priority_post) | **POST** /{realm}/authentication/executions/{executionId}/raise-priority | Raise execution’s priority
[**realm_authentication_executions_post**](AuthenticationManagementApi.md#realm_authentication_executions_post) | **POST** /{realm}/authentication/executions | Add new authentication execution
[**realm_authentication_flows_flow_alias_copy_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_copy_post) | **POST** /{realm}/authentication/flows/{flowAlias}/copy | Copy existing authentication flow under a new name   The new name is given as &#39;newName&#39; attribute of the passed JSON object
[**realm_authentication_flows_flow_alias_executions_execution_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_execution_post) | **POST** /{realm}/authentication/flows/{flowAlias}/executions/execution | Add new authentication execution to a flow
[**realm_authentication_flows_flow_alias_executions_flow_post**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_flow_post) | **POST** /{realm}/authentication/flows/{flowAlias}/executions/flow | Add new flow with new execution to existing flow
[**realm_authentication_flows_flow_alias_executions_get**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_get) | **GET** /{realm}/authentication/flows/{flowAlias}/executions | Get authentication executions for a flow
[**realm_authentication_flows_flow_alias_executions_put**](AuthenticationManagementApi.md#realm_authentication_flows_flow_alias_executions_put) | **PUT** /{realm}/authentication/flows/{flowAlias}/executions | Update authentication executions of a Flow
[**realm_authentication_flows_get**](AuthenticationManagementApi.md#realm_authentication_flows_get) | **GET** /{realm}/authentication/flows | Get authentication flows   Returns a list of authentication flows.
[**realm_authentication_flows_id_delete**](AuthenticationManagementApi.md#realm_authentication_flows_id_delete) | **DELETE** /{realm}/authentication/flows/{id} | Delete an authentication flow
[**realm_authentication_flows_id_get**](AuthenticationManagementApi.md#realm_authentication_flows_id_get) | **GET** /{realm}/authentication/flows/{id} | Get authentication flow for id
[**realm_authentication_flows_id_put**](AuthenticationManagementApi.md#realm_authentication_flows_id_put) | **PUT** /{realm}/authentication/flows/{id} | Update an authentication flow
[**realm_authentication_flows_post**](AuthenticationManagementApi.md#realm_authentication_flows_post) | **POST** /{realm}/authentication/flows | Create a new authentication flow
[**realm_authentication_form_action_providers_get**](AuthenticationManagementApi.md#realm_authentication_form_action_providers_get) | **GET** /{realm}/authentication/form-action-providers | Get form action providers   Returns a list of form action providers.
[**realm_authentication_form_providers_get**](AuthenticationManagementApi.md#realm_authentication_form_providers_get) | **GET** /{realm}/authentication/form-providers | Get form providers   Returns a list of form providers.
[**realm_authentication_per_client_config_description_get**](AuthenticationManagementApi.md#realm_authentication_per_client_config_description_get) | **GET** /{realm}/authentication/per-client-config-description | Get configuration descriptions for all clients
[**realm_authentication_register_required_action_post**](AuthenticationManagementApi.md#realm_authentication_register_required_action_post) | **POST** /{realm}/authentication/register-required-action | Register a new required actions
[**realm_authentication_required_actions_alias_delete**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_delete) | **DELETE** /{realm}/authentication/required-actions/{alias} | Delete required action
[**realm_authentication_required_actions_alias_get**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_get) | **GET** /{realm}/authentication/required-actions/{alias} | Get required action for alias
[**realm_authentication_required_actions_alias_lower_priority_post**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_lower_priority_post) | **POST** /{realm}/authentication/required-actions/{alias}/lower-priority | Lower required action’s priority
[**realm_authentication_required_actions_alias_put**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_put) | **PUT** /{realm}/authentication/required-actions/{alias} | Update required action
[**realm_authentication_required_actions_alias_raise_priority_post**](AuthenticationManagementApi.md#realm_authentication_required_actions_alias_raise_priority_post) | **POST** /{realm}/authentication/required-actions/{alias}/raise-priority | Raise required action’s priority
[**realm_authentication_required_actions_get**](AuthenticationManagementApi.md#realm_authentication_required_actions_get) | **GET** /{realm}/authentication/required-actions | Get required actions   Returns a list of required actions.
[**realm_authentication_unregistered_required_actions_get**](AuthenticationManagementApi.md#realm_authentication_unregistered_required_actions_get) | **GET** /{realm}/authentication/unregistered-required-actions | Get unregistered required actions   Returns a list of unregistered required actions.



## realm_authentication_authenticator_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_authenticator_providers_get(realm)

Get authenticator providers   Returns a list of authenticator providers.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get authenticator providers   Returns a list of authenticator providers.
  result = api_instance.realm_authentication_authenticator_providers_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_authenticator_providers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_client_authenticator_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_client_authenticator_providers_get(realm)

Get client authenticator providers   Returns a list of client authenticator providers.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get client authenticator providers   Returns a list of client authenticator providers.
  result = api_instance.realm_authentication_client_authenticator_providers_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_client_authenticator_providers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_config_description_provider_id_get

> AuthenticatorConfigInfoRepresentation realm_authentication_config_description_provider_id_get(realm, provider_id)

Get authenticator provider’s configuration description

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
provider_id = 'provider_id_example' # String | 

begin
  #Get authenticator provider’s configuration description
  result = api_instance.realm_authentication_config_description_provider_id_get(realm, provider_id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_config_description_provider_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **provider_id** | **String**|  | 

### Return type

[**AuthenticatorConfigInfoRepresentation**](AuthenticatorConfigInfoRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_config_id_delete

> realm_authentication_config_id_delete(realm, id)

Delete authenticator configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id

begin
  #Delete authenticator configuration
  api_instance.realm_authentication_config_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_config_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Configuration id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_config_id_get

> AuthenticatorConfigRepresentation realm_authentication_config_id_get(realm, id)

Get authenticator configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id

begin
  #Get authenticator configuration
  result = api_instance.realm_authentication_config_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_config_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Configuration id | 

### Return type

[**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_config_id_put

> realm_authentication_config_id_put(realm, id, authenticator_config_representation)

Update authenticator configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Configuration id
authenticator_config_representation = KeycloakRest::AuthenticatorConfigRepresentation.new # AuthenticatorConfigRepresentation | JSON describing new state of authenticator configuration

begin
  #Update authenticator configuration
  api_instance.realm_authentication_config_id_put(realm, id, authenticator_config_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_config_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Configuration id | 
 **authenticator_config_representation** | [**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md)| JSON describing new state of authenticator configuration | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_executions_execution_id_config_post

> realm_authentication_executions_execution_id_config_post(realm, execution_id, authenticator_config_representation)

Update execution with new configuration

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id
authenticator_config_representation = KeycloakRest::AuthenticatorConfigRepresentation.new # AuthenticatorConfigRepresentation | JSON with new configuration

begin
  #Update execution with new configuration
  api_instance.realm_authentication_executions_execution_id_config_post(realm, execution_id, authenticator_config_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_config_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **execution_id** | **String**| Execution id | 
 **authenticator_config_representation** | [**AuthenticatorConfigRepresentation**](AuthenticatorConfigRepresentation.md)| JSON with new configuration | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_executions_execution_id_delete

> realm_authentication_executions_execution_id_delete(realm, execution_id)

Delete execution

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  #Delete execution
  api_instance.realm_authentication_executions_execution_id_delete(realm, execution_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **execution_id** | **String**| Execution id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_get

> realm_authentication_executions_execution_id_get(realm, execution_id)

Get Single Execution

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  #Get Single Execution
  api_instance.realm_authentication_executions_execution_id_get(realm, execution_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **execution_id** | **String**| Execution id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_lower_priority_post

> realm_authentication_executions_execution_id_lower_priority_post(realm, execution_id)

Lower execution’s priority

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  #Lower execution’s priority
  api_instance.realm_authentication_executions_execution_id_lower_priority_post(realm, execution_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_lower_priority_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **execution_id** | **String**| Execution id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_execution_id_raise_priority_post

> realm_authentication_executions_execution_id_raise_priority_post(realm, execution_id)

Raise execution’s priority

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
execution_id = 'execution_id_example' # String | Execution id

begin
  #Raise execution’s priority
  api_instance.realm_authentication_executions_execution_id_raise_priority_post(realm, execution_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_execution_id_raise_priority_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **execution_id** | **String**| Execution id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_executions_post

> realm_authentication_executions_post(realm, authentication_execution_representation)

Add new authentication execution

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
authentication_execution_representation = KeycloakRest::AuthenticationExecutionRepresentation.new # AuthenticationExecutionRepresentation | JSON model describing authentication execution

begin
  #Add new authentication execution
  api_instance.realm_authentication_executions_post(realm, authentication_execution_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_executions_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **authentication_execution_representation** | [**AuthenticationExecutionRepresentation**](AuthenticationExecutionRepresentation.md)| JSON model describing authentication execution | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_copy_post

> realm_authentication_flows_flow_alias_copy_post(realm, flow_alias, request_body)

Copy existing authentication flow under a new name   The new name is given as 'newName' attribute of the passed JSON object

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Name of the existing authentication flow
request_body = nil # Hash<String, Object> | JSON containing 'newName' attribute

begin
  #Copy existing authentication flow under a new name   The new name is given as 'newName' attribute of the passed JSON object
  api_instance.realm_authentication_flows_flow_alias_copy_post(realm, flow_alias, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_copy_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **flow_alias** | **String**| Name of the existing authentication flow | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)| JSON containing &#39;newName&#39; attribute | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_execution_post

> realm_authentication_flows_flow_alias_executions_execution_post(realm, flow_alias, request_body)

Add new authentication execution to a flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Alias of parent flow
request_body = nil # Hash<String, Object> | New execution JSON data containing 'provider' attribute

begin
  #Add new authentication execution to a flow
  api_instance.realm_authentication_flows_flow_alias_executions_execution_post(realm, flow_alias, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_execution_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **flow_alias** | **String**| Alias of parent flow | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)| New execution JSON data containing &#39;provider&#39; attribute | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_flow_post

> realm_authentication_flows_flow_alias_executions_flow_post(realm, flow_alias, request_body)

Add new flow with new execution to existing flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Alias of parent authentication flow
request_body = nil # Hash<String, Object> | New authentication flow / execution JSON data containing 'alias', 'type', 'provider', and 'description' attributes

begin
  #Add new flow with new execution to existing flow
  api_instance.realm_authentication_flows_flow_alias_executions_flow_post(realm, flow_alias, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_flow_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **flow_alias** | **String**| Alias of parent authentication flow | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)| New authentication flow / execution JSON data containing &#39;alias&#39;, &#39;type&#39;, &#39;provider&#39;, and &#39;description&#39; attributes | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_get

> realm_authentication_flows_flow_alias_executions_get(realm, flow_alias)

Get authentication executions for a flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Flow alias

begin
  #Get authentication executions for a flow
  api_instance.realm_authentication_flows_flow_alias_executions_get(realm, flow_alias)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **flow_alias** | **String**| Flow alias | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_flows_flow_alias_executions_put

> realm_authentication_flows_flow_alias_executions_put(realm, flow_alias, authentication_execution_info_representation)

Update authentication executions of a Flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
flow_alias = 'flow_alias_example' # String | Flow alias
authentication_execution_info_representation = KeycloakRest::AuthenticationExecutionInfoRepresentation.new # AuthenticationExecutionInfoRepresentation | AuthenticationExecutionInfoRepresentation

begin
  #Update authentication executions of a Flow
  api_instance.realm_authentication_flows_flow_alias_executions_put(realm, flow_alias, authentication_execution_info_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_flow_alias_executions_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **flow_alias** | **String**| Flow alias | 
 **authentication_execution_info_representation** | [**AuthenticationExecutionInfoRepresentation**](AuthenticationExecutionInfoRepresentation.md)| AuthenticationExecutionInfoRepresentation | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_get

> Array&lt;AuthenticationFlowRepresentation&gt; realm_authentication_flows_get(realm)

Get authentication flows   Returns a list of authentication flows.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get authentication flows   Returns a list of authentication flows.
  result = api_instance.realm_authentication_flows_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;AuthenticationFlowRepresentation&gt;**](AuthenticationFlowRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_flows_id_delete

> realm_authentication_flows_id_delete(realm, id)

Delete an authentication flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id

begin
  #Delete an authentication flow
  api_instance.realm_authentication_flows_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Flow id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_flows_id_get

> AuthenticationFlowRepresentation realm_authentication_flows_id_get(realm, id)

Get authentication flow for id

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id

begin
  #Get authentication flow for id
  result = api_instance.realm_authentication_flows_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Flow id | 

### Return type

[**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_flows_id_put

> realm_authentication_flows_id_put(realm, id, authentication_flow_representation)

Update an authentication flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | Flow id
authentication_flow_representation = KeycloakRest::AuthenticationFlowRepresentation.new # AuthenticationFlowRepresentation | Authentication flow representation

begin
  #Update an authentication flow
  api_instance.realm_authentication_flows_id_put(realm, id, authentication_flow_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| Flow id | 
 **authentication_flow_representation** | [**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md)| Authentication flow representation | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_flows_post

> realm_authentication_flows_post(realm, authentication_flow_representation)

Create a new authentication flow

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
authentication_flow_representation = KeycloakRest::AuthenticationFlowRepresentation.new # AuthenticationFlowRepresentation | Authentication flow representation

begin
  #Create a new authentication flow
  api_instance.realm_authentication_flows_post(realm, authentication_flow_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_flows_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **authentication_flow_representation** | [**AuthenticationFlowRepresentation**](AuthenticationFlowRepresentation.md)| Authentication flow representation | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_form_action_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_form_action_providers_get(realm)

Get form action providers   Returns a list of form action providers.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get form action providers   Returns a list of form action providers.
  result = api_instance.realm_authentication_form_action_providers_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_form_action_providers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_form_providers_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_form_providers_get(realm)

Get form providers   Returns a list of form providers.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get form providers   Returns a list of form providers.
  result = api_instance.realm_authentication_form_providers_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_form_providers_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_per_client_config_description_get

> Hash&lt;String, Object&gt; realm_authentication_per_client_config_description_get(realm)

Get configuration descriptions for all clients

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get configuration descriptions for all clients
  result = api_instance.realm_authentication_per_client_config_description_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_per_client_config_description_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_register_required_action_post

> realm_authentication_register_required_action_post(realm, request_body)

Register a new required actions

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
request_body = nil # Hash<String, Object> | JSON containing 'providerId', and 'name' attributes.

begin
  #Register a new required actions
  api_instance.realm_authentication_register_required_action_post(realm, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_register_required_action_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **request_body** | [**Hash&lt;String, Object&gt;**](Object.md)| JSON containing &#39;providerId&#39;, and &#39;name&#39; attributes. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_required_actions_alias_delete

> realm_authentication_required_actions_alias_delete(realm, _alias)

Delete required action

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  #Delete required action
  api_instance.realm_authentication_required_actions_alias_delete(realm, _alias)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **_alias** | **String**| Alias of required action | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_alias_get

> RequiredActionProviderRepresentation realm_authentication_required_actions_alias_get(realm, _alias)

Get required action for alias

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  #Get required action for alias
  result = api_instance.realm_authentication_required_actions_alias_get(realm, _alias)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **_alias** | **String**| Alias of required action | 

### Return type

[**RequiredActionProviderRepresentation**](RequiredActionProviderRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_required_actions_alias_lower_priority_post

> realm_authentication_required_actions_alias_lower_priority_post(realm, _alias)

Lower required action’s priority

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  #Lower required action’s priority
  api_instance.realm_authentication_required_actions_alias_lower_priority_post(realm, _alias)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_lower_priority_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **_alias** | **String**| Alias of required action | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_alias_put

> realm_authentication_required_actions_alias_put(realm, _alias, required_action_provider_representation)

Update required action

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action
required_action_provider_representation = KeycloakRest::RequiredActionProviderRepresentation.new # RequiredActionProviderRepresentation | JSON describing new state of required action

begin
  #Update required action
  api_instance.realm_authentication_required_actions_alias_put(realm, _alias, required_action_provider_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **_alias** | **String**| Alias of required action | 
 **required_action_provider_representation** | [**RequiredActionProviderRepresentation**](RequiredActionProviderRepresentation.md)| JSON describing new state of required action | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_authentication_required_actions_alias_raise_priority_post

> realm_authentication_required_actions_alias_raise_priority_post(realm, _alias)

Raise required action’s priority

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)
_alias = '_alias_example' # String | Alias of required action

begin
  #Raise required action’s priority
  api_instance.realm_authentication_required_actions_alias_raise_priority_post(realm, _alias)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_alias_raise_priority_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **_alias** | **String**| Alias of required action | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_authentication_required_actions_get

> Array&lt;RequiredActionProviderRepresentation&gt; realm_authentication_required_actions_get(realm)

Get required actions   Returns a list of required actions.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get required actions   Returns a list of required actions.
  result = api_instance.realm_authentication_required_actions_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_required_actions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

[**Array&lt;RequiredActionProviderRepresentation&gt;**](RequiredActionProviderRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_authentication_unregistered_required_actions_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_authentication_unregistered_required_actions_get(realm)

Get unregistered required actions   Returns a list of unregistered required actions.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::AuthenticationManagementApi.new
realm = 'realm_example' # String | realm name (not id!)

begin
  #Get unregistered required actions   Returns a list of unregistered required actions.
  result = api_instance.realm_authentication_unregistered_required_actions_get(realm)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling AuthenticationManagementApi->realm_authentication_unregistered_required_actions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

