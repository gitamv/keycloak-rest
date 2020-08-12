# KeycloakRest::ScopeMappingsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_client_scopes_id_scope_mappings_clients_client_available_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_clients_client_available_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/clients/{client}/available | The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
[**realm_client_scopes_id_scope_mappings_clients_client_composite_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_clients_client_composite_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/clients/{client}/composite | Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
[**realm_client_scopes_id_scope_mappings_clients_client_delete**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_clients_client_delete) | **DELETE** /{realm}/client-scopes/{id}/scope-mappings/clients/{client} | Remove client-level roles from the client’s scope.
[**realm_client_scopes_id_scope_mappings_clients_client_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_clients_client_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/clients/{client} | Get the roles associated with a client’s scope   Returns roles for the client.
[**realm_client_scopes_id_scope_mappings_clients_client_post**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_clients_client_post) | **POST** /{realm}/client-scopes/{id}/scope-mappings/clients/{client} | Add client-level roles to the client’s scope
[**realm_client_scopes_id_scope_mappings_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings | Get all scope mappings for the client
[**realm_client_scopes_id_scope_mappings_realm_available_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_realm_available_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/realm/available | Get realm-level roles that are available to attach to this client’s scope
[**realm_client_scopes_id_scope_mappings_realm_composite_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_realm_composite_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/realm/composite | Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
[**realm_client_scopes_id_scope_mappings_realm_delete**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_realm_delete) | **DELETE** /{realm}/client-scopes/{id}/scope-mappings/realm | Remove a set of realm-level roles from the client’s scope
[**realm_client_scopes_id_scope_mappings_realm_get**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_realm_get) | **GET** /{realm}/client-scopes/{id}/scope-mappings/realm | Get realm-level roles associated with the client’s scope
[**realm_client_scopes_id_scope_mappings_realm_post**](ScopeMappingsApi.md#realm_client_scopes_id_scope_mappings_realm_post) | **POST** /{realm}/client-scopes/{id}/scope-mappings/realm | Add a set of realm-level roles to the client’s scope
[**realm_clients_id_scope_mappings_clients_client_available_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_clients_client_available_get) | **GET** /{realm}/clients/{id}/scope-mappings/clients/{client}/available | The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
[**realm_clients_id_scope_mappings_clients_client_composite_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_clients_client_composite_get) | **GET** /{realm}/clients/{id}/scope-mappings/clients/{client}/composite | Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
[**realm_clients_id_scope_mappings_clients_client_delete**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_clients_client_delete) | **DELETE** /{realm}/clients/{id}/scope-mappings/clients/{client} | Remove client-level roles from the client’s scope.
[**realm_clients_id_scope_mappings_clients_client_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_clients_client_get) | **GET** /{realm}/clients/{id}/scope-mappings/clients/{client} | Get the roles associated with a client’s scope   Returns roles for the client.
[**realm_clients_id_scope_mappings_clients_client_post**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_clients_client_post) | **POST** /{realm}/clients/{id}/scope-mappings/clients/{client} | Add client-level roles to the client’s scope
[**realm_clients_id_scope_mappings_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_get) | **GET** /{realm}/clients/{id}/scope-mappings | Get all scope mappings for the client
[**realm_clients_id_scope_mappings_realm_available_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_realm_available_get) | **GET** /{realm}/clients/{id}/scope-mappings/realm/available | Get realm-level roles that are available to attach to this client’s scope
[**realm_clients_id_scope_mappings_realm_composite_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_realm_composite_get) | **GET** /{realm}/clients/{id}/scope-mappings/realm/composite | Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
[**realm_clients_id_scope_mappings_realm_delete**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_realm_delete) | **DELETE** /{realm}/clients/{id}/scope-mappings/realm | Remove a set of realm-level roles from the client’s scope
[**realm_clients_id_scope_mappings_realm_get**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_realm_get) | **GET** /{realm}/clients/{id}/scope-mappings/realm | Get realm-level roles associated with the client’s scope
[**realm_clients_id_scope_mappings_realm_post**](ScopeMappingsApi.md#realm_clients_id_scope_mappings_realm_post) | **POST** /{realm}/clients/{id}/scope-mappings/realm | Add a set of realm-level roles to the client’s scope



## realm_client_scopes_id_scope_mappings_clients_client_available_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_clients_client_available_get(realm, id, client)

The available client-level roles   Returns the roles for the client that can be associated with the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client = 'client_example' # String | 

begin
  #The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
  result = api_instance.realm_client_scopes_id_scope_mappings_clients_client_available_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_clients_client_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_clients_client_composite_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_clients_client_composite_get(realm, id, client, opts)

Get effective client roles   Returns the roles for the client that are associated with the client’s scope.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client = 'client_example' # String | 
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
  result = api_instance.realm_client_scopes_id_scope_mappings_clients_client_composite_get(realm, id, client, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_clients_client_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **client** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_clients_client_delete

> realm_client_scopes_id_scope_mappings_clients_client_delete(realm, id, client, role_representation)

Remove client-level roles from the client’s scope.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Remove client-level roles from the client’s scope.
  api_instance.realm_client_scopes_id_scope_mappings_clients_client_delete(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_clients_client_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_scope_mappings_clients_client_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_clients_client_get(realm, id, client)

Get the roles associated with a client’s scope   Returns roles for the client.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client = 'client_example' # String | 

begin
  #Get the roles associated with a client’s scope   Returns roles for the client.
  result = api_instance.realm_client_scopes_id_scope_mappings_clients_client_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_clients_client_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_clients_client_post

> realm_client_scopes_id_scope_mappings_clients_client_post(realm, id, client, role_representation)

Add client-level roles to the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add client-level roles to the client’s scope
  api_instance.realm_client_scopes_id_scope_mappings_clients_client_post(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_clients_client_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_scope_mappings_get

> MappingsRepresentation realm_client_scopes_id_scope_mappings_get(realm, id)

Get all scope mappings for the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  #Get all scope mappings for the client
  result = api_instance.realm_client_scopes_id_scope_mappings_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 

### Return type

[**MappingsRepresentation**](MappingsRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_realm_available_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_realm_available_get(realm, id)

Get realm-level roles that are available to attach to this client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  #Get realm-level roles that are available to attach to this client’s scope
  result = api_instance.realm_client_scopes_id_scope_mappings_realm_available_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_realm_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_realm_composite_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_realm_composite_get(realm, id, opts)

Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
  result = api_instance.realm_client_scopes_id_scope_mappings_realm_composite_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_realm_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_realm_delete

> realm_client_scopes_id_scope_mappings_realm_delete(realm, id, role_representation)

Remove a set of realm-level roles from the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Remove a set of realm-level roles from the client’s scope
  api_instance.realm_client_scopes_id_scope_mappings_realm_delete(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_realm_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_client_scopes_id_scope_mappings_realm_get

> Array&lt;RoleRepresentation&gt; realm_client_scopes_id_scope_mappings_realm_get(realm, id)

Get realm-level roles associated with the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)

begin
  #Get realm-level roles associated with the client’s scope
  result = api_instance.realm_client_scopes_id_scope_mappings_realm_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_client_scopes_id_scope_mappings_realm_post

> realm_client_scopes_id_scope_mappings_realm_post(realm, id, role_representation)

Add a set of realm-level roles to the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client scope (not name)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add a set of realm-level roles to the client’s scope
  api_instance.realm_client_scopes_id_scope_mappings_realm_post(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_client_scopes_id_scope_mappings_realm_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client scope (not name) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_scope_mappings_clients_client_available_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_clients_client_available_get(realm, id, client)

The available client-level roles   Returns the roles for the client that can be associated with the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client = 'client_example' # String | 

begin
  #The available client-level roles   Returns the roles for the client that can be associated with the client’s scope
  result = api_instance.realm_clients_id_scope_mappings_clients_client_available_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_clients_client_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_clients_client_composite_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_clients_client_composite_get(realm, id, client, opts)

Get effective client roles   Returns the roles for the client that are associated with the client’s scope.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client = 'client_example' # String | 
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective client roles   Returns the roles for the client that are associated with the client’s scope.
  result = api_instance.realm_clients_id_scope_mappings_clients_client_composite_get(realm, id, client, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_clients_client_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client** | **String**|  | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_clients_client_delete

> realm_clients_id_scope_mappings_clients_client_delete(realm, id, client, role_representation)

Remove client-level roles from the client’s scope.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Remove client-level roles from the client’s scope.
  api_instance.realm_clients_id_scope_mappings_clients_client_delete(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_clients_client_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_scope_mappings_clients_client_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_clients_client_get(realm, id, client)

Get the roles associated with a client’s scope   Returns roles for the client.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client = 'client_example' # String | 

begin
  #Get the roles associated with a client’s scope   Returns roles for the client.
  result = api_instance.realm_clients_id_scope_mappings_clients_client_get(realm, id, client)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_clients_client_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client** | **String**|  | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_clients_client_post

> realm_clients_id_scope_mappings_clients_client_post(realm, id, client, role_representation)

Add client-level roles to the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
client = 'client_example' # String | 
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add client-level roles to the client’s scope
  api_instance.realm_clients_id_scope_mappings_clients_client_post(realm, id, client, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_clients_client_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **client** | **String**|  | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_scope_mappings_get

> MappingsRepresentation realm_clients_id_scope_mappings_get(realm, id)

Get all scope mappings for the client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get all scope mappings for the client
  result = api_instance.realm_clients_id_scope_mappings_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**MappingsRepresentation**](MappingsRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_realm_available_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_realm_available_get(realm, id)

Get realm-level roles that are available to attach to this client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get realm-level roles that are available to attach to this client’s scope
  result = api_instance.realm_clients_id_scope_mappings_realm_available_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_realm_available_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_realm_composite_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_realm_composite_get(realm, id, opts)

Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
opts = {
  brief_representation: true # Boolean | if false, return roles with their attributes
}

begin
  #Get effective realm-level roles associated with the client’s scope   What this does is recurse  any composite roles associated with the client’s scope and adds the roles to this lists.
  result = api_instance.realm_clients_id_scope_mappings_realm_composite_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_realm_composite_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **brief_representation** | **Boolean**| if false, return roles with their attributes | [optional] 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_realm_delete

> realm_clients_id_scope_mappings_realm_delete(realm, id, role_representation)

Remove a set of realm-level roles from the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Remove a set of realm-level roles from the client’s scope
  api_instance.realm_clients_id_scope_mappings_realm_delete(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_realm_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_clients_id_scope_mappings_realm_get

> Array&lt;RoleRepresentation&gt; realm_clients_id_scope_mappings_realm_get(realm, id)

Get realm-level roles associated with the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)

begin
  #Get realm-level roles associated with the client’s scope
  result = api_instance.realm_clients_id_scope_mappings_realm_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_realm_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 

### Return type

[**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_scope_mappings_realm_post

> realm_clients_id_scope_mappings_realm_post(realm, id, role_representation)

Add a set of realm-level roles to the client’s scope

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ScopeMappingsApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
role_representation = [KeycloakRest::RoleRepresentation.new] # Array<RoleRepresentation> | 

begin
  #Add a set of realm-level roles to the client’s scope
  api_instance.realm_clients_id_scope_mappings_realm_post(realm, id, role_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ScopeMappingsApi->realm_clients_id_scope_mappings_realm_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **role_representation** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

