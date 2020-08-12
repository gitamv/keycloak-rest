# KeycloakRest::UsersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_users_count_get**](UsersApi.md#realm_users_count_get) | **GET** /{realm}/users/count | Returns the number of users that match the given criteria.
[**realm_users_get**](UsersApi.md#realm_users_get) | **GET** /{realm}/users | Get users   Returns a list of users, filtered according to query parameters
[**realm_users_id_configured_user_storage_credential_types_get**](UsersApi.md#realm_users_id_configured_user_storage_credential_types_get) | **GET** /{realm}/users/{id}/configured-user-storage-credential-types | Return credential types, which are provided by the user storage where user is stored.
[**realm_users_id_consents_client_delete**](UsersApi.md#realm_users_id_consents_client_delete) | **DELETE** /{realm}/users/{id}/consents/{client} | Revoke consent and offline tokens for particular client from user
[**realm_users_id_consents_get**](UsersApi.md#realm_users_id_consents_get) | **GET** /{realm}/users/{id}/consents | Get consents granted by the user
[**realm_users_id_credentials_credential_id_delete**](UsersApi.md#realm_users_id_credentials_credential_id_delete) | **DELETE** /{realm}/users/{id}/credentials/{credentialId} | Remove a credential for a user
[**realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post**](UsersApi.md#realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post) | **POST** /{realm}/users/{id}/credentials/{credentialId}/moveAfter/{newPreviousCredentialId} | Move a credential to a position behind another credential
[**realm_users_id_credentials_credential_id_move_to_first_post**](UsersApi.md#realm_users_id_credentials_credential_id_move_to_first_post) | **POST** /{realm}/users/{id}/credentials/{credentialId}/moveToFirst | Move a credential to a first position in the credentials list of the user
[**realm_users_id_credentials_credential_id_user_label_put**](UsersApi.md#realm_users_id_credentials_credential_id_user_label_put) | **PUT** /{realm}/users/{id}/credentials/{credentialId}/userLabel | Update a credential label for a user
[**realm_users_id_credentials_get**](UsersApi.md#realm_users_id_credentials_get) | **GET** /{realm}/users/{id}/credentials | 
[**realm_users_id_delete**](UsersApi.md#realm_users_id_delete) | **DELETE** /{realm}/users/{id} | Delete the user
[**realm_users_id_disable_credential_types_put**](UsersApi.md#realm_users_id_disable_credential_types_put) | **PUT** /{realm}/users/{id}/disable-credential-types | Disable all credentials for a user of a specific type
[**realm_users_id_execute_actions_email_put**](UsersApi.md#realm_users_id_execute_actions_email_put) | **PUT** /{realm}/users/{id}/execute-actions-email | Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.
[**realm_users_id_federated_identity_get**](UsersApi.md#realm_users_id_federated_identity_get) | **GET** /{realm}/users/{id}/federated-identity | Get social logins associated with the user
[**realm_users_id_federated_identity_provider_delete**](UsersApi.md#realm_users_id_federated_identity_provider_delete) | **DELETE** /{realm}/users/{id}/federated-identity/{provider} | Remove a social login provider from user
[**realm_users_id_federated_identity_provider_post**](UsersApi.md#realm_users_id_federated_identity_provider_post) | **POST** /{realm}/users/{id}/federated-identity/{provider} | Add a social login provider to the user
[**realm_users_id_get**](UsersApi.md#realm_users_id_get) | **GET** /{realm}/users/{id} | Get representation of the user
[**realm_users_id_groups_count_get**](UsersApi.md#realm_users_id_groups_count_get) | **GET** /{realm}/users/{id}/groups/count | 
[**realm_users_id_groups_get**](UsersApi.md#realm_users_id_groups_get) | **GET** /{realm}/users/{id}/groups | 
[**realm_users_id_groups_group_id_delete**](UsersApi.md#realm_users_id_groups_group_id_delete) | **DELETE** /{realm}/users/{id}/groups/{groupId} | 
[**realm_users_id_groups_group_id_put**](UsersApi.md#realm_users_id_groups_group_id_put) | **PUT** /{realm}/users/{id}/groups/{groupId} | 
[**realm_users_id_impersonation_post**](UsersApi.md#realm_users_id_impersonation_post) | **POST** /{realm}/users/{id}/impersonation | Impersonate the user
[**realm_users_id_logout_post**](UsersApi.md#realm_users_id_logout_post) | **POST** /{realm}/users/{id}/logout | Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.
[**realm_users_id_offline_sessions_client_uuid_get**](UsersApi.md#realm_users_id_offline_sessions_client_uuid_get) | **GET** /{realm}/users/{id}/offline-sessions/{clientUuid} | Get offline sessions associated with the user and client
[**realm_users_id_put**](UsersApi.md#realm_users_id_put) | **PUT** /{realm}/users/{id} | Update the user
[**realm_users_id_reset_password_put**](UsersApi.md#realm_users_id_reset_password_put) | **PUT** /{realm}/users/{id}/reset-password | Set up a new password for the user.
[**realm_users_id_send_verify_email_put**](UsersApi.md#realm_users_id_send_verify_email_put) | **PUT** /{realm}/users/{id}/send-verify-email | Send an email-verification email to the user   An email contains a link the user can click to verify their email address.
[**realm_users_id_sessions_get**](UsersApi.md#realm_users_id_sessions_get) | **GET** /{realm}/users/{id}/sessions | Get sessions associated with the user
[**realm_users_post**](UsersApi.md#realm_users_post) | **POST** /{realm}/users | Create a new user   Username must be unique.



## realm_users_count_get

> Integer realm_users_count_get(realm, opts)

Returns the number of users that match the given criteria.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  email: 'email_example', # String | email filter
  first_name: 'first_name_example', # String | first name filter
  last_name: 'last_name_example', # String | last name filter
  search: 'search_example', # String | arbitrary search string for all the fields below
  username: 'username_example' # String | username filter
}

begin
  #Returns the number of users that match the given criteria.
  result = api_instance.realm_users_count_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_count_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **email** | **String**| email filter | [optional] 
 **first_name** | **String**| first name filter | [optional] 
 **last_name** | **String**| last name filter | [optional] 
 **search** | **String**| arbitrary search string for all the fields below | [optional] 
 **username** | **String**| username filter | [optional] 

### Return type

**Integer**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_get

> Array&lt;UserRepresentation&gt; realm_users_get(realm, opts)

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

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
opts = {
  brief_representation: true, # Boolean | 
  email: 'email_example', # String | 
  enabled: true, # Boolean | Boolean representing if user is enabled or not
  exact: true, # Boolean | 
  first: 56, # Integer | 
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  max: 56, # Integer | Maximum results size (defaults to 100)
  search: 'search_example', # String | A String contained in username, first or last name, or email
  username: 'username_example' # String | 
}

begin
  #Get users   Returns a list of users, filtered according to query parameters
  result = api_instance.realm_users_get(realm, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **brief_representation** | **Boolean**|  | [optional] 
 **email** | **String**|  | [optional] 
 **enabled** | **Boolean**| Boolean representing if user is enabled or not | [optional] 
 **exact** | **Boolean**|  | [optional] 
 **first** | **Integer**|  | [optional] 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **max** | **Integer**| Maximum results size (defaults to 100) | [optional] 
 **search** | **String**| A String contained in username, first or last name, or email | [optional] 
 **username** | **String**|  | [optional] 

### Return type

[**Array&lt;UserRepresentation&gt;**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_configured_user_storage_credential_types_get

> Array&lt;String&gt; realm_users_id_configured_user_storage_credential_types_get(realm, id)

Return credential types, which are provided by the user storage where user is stored.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Return credential types, which are provided by the user storage where user is stored.
  result = api_instance.realm_users_id_configured_user_storage_credential_types_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_configured_user_storage_credential_types_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

**Array&lt;String&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_consents_client_delete

> realm_users_id_consents_client_delete(realm, id, client)

Revoke consent and offline tokens for particular client from user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client = 'client_example' # String | Client id

begin
  #Revoke consent and offline tokens for particular client from user
  api_instance.realm_users_id_consents_client_delete(realm, id, client)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_consents_client_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client** | **String**| Client id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_consents_get

> Array&lt;Hash&lt;String, Object&gt;&gt; realm_users_id_consents_get(realm, id)

Get consents granted by the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get consents granted by the user
  result = api_instance.realm_users_id_consents_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_consents_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

**Array&lt;Hash&lt;String, Object&gt;&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_credentials_credential_id_delete

> realm_users_id_credentials_credential_id_delete(realm, id, credential_id)

Remove a credential for a user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | 

begin
  #Remove a credential for a user
  api_instance.realm_users_id_credentials_credential_id_delete(realm, id, credential_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_credentials_credential_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **credential_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post

> realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post(realm, id, credential_id, new_previous_credential_id)

Move a credential to a position behind another credential

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | The credential to move
new_previous_credential_id = 'new_previous_credential_id_example' # String | The credential that will be the previous element in the list. If set to null, the moved credential will be the first element in the list.

begin
  #Move a credential to a position behind another credential
  api_instance.realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post(realm, id, credential_id, new_previous_credential_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_credentials_credential_id_move_after_new_previous_credential_id_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **credential_id** | **String**| The credential to move | 
 **new_previous_credential_id** | **String**| The credential that will be the previous element in the list. If set to null, the moved credential will be the first element in the list. | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_move_to_first_post

> realm_users_id_credentials_credential_id_move_to_first_post(realm, id, credential_id)

Move a credential to a first position in the credentials list of the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | The credential to move

begin
  #Move a credential to a first position in the credentials list of the user
  api_instance.realm_users_id_credentials_credential_id_move_to_first_post(realm, id, credential_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_credentials_credential_id_move_to_first_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **credential_id** | **String**| The credential to move | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_credentials_credential_id_user_label_put

> realm_users_id_credentials_credential_id_user_label_put(realm, id, credential_id, body)

Update a credential label for a user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_id = 'credential_id_example' # String | 
body = 'body_example' # String | 

begin
  #Update a credential label for a user
  api_instance.realm_users_id_credentials_credential_id_user_label_put(realm, id, credential_id, body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_credentials_credential_id_user_label_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **credential_id** | **String**|  | 
 **body** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## realm_users_id_credentials_get

> Array&lt;CredentialRepresentation&gt; realm_users_id_credentials_get(realm, id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  result = api_instance.realm_users_id_credentials_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_credentials_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**Array&lt;CredentialRepresentation&gt;**](CredentialRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_delete

> realm_users_id_delete(realm, id)

Delete the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Delete the user
  api_instance.realm_users_id_delete(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_disable_credential_types_put

> realm_users_id_disable_credential_types_put(realm, id, request_body)

Disable all credentials for a user of a specific type

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
request_body = ['request_body_example'] # Array<String> | 

begin
  #Disable all credentials for a user of a specific type
  api_instance.realm_users_id_disable_credential_types_put(realm, id, request_body)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_disable_credential_types_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **request_body** | [**Array&lt;String&gt;**](String.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_execute_actions_email_put

> realm_users_id_execute_actions_email_put(realm, id, request_body, opts)

Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
request_body = ['request_body_example'] # Array<String> | required actions the user needs to complete
opts = {
  client_id: 'client_id_example', # String | Client id
  lifespan: 56, # Integer | Number of seconds after which the generated token expires
  redirect_uri: 'redirect_uri_example' # String | Redirect uri
}

begin
  #Send a update account email to the user   An email contains a link the user can click to perform a set of required actions.
  api_instance.realm_users_id_execute_actions_email_put(realm, id, request_body, opts)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_execute_actions_email_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **request_body** | [**Array&lt;String&gt;**](String.md)| required actions the user needs to complete | 
 **client_id** | **String**| Client id | [optional] 
 **lifespan** | **Integer**| Number of seconds after which the generated token expires | [optional] 
 **redirect_uri** | **String**| Redirect uri | [optional] 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_federated_identity_get

> Array&lt;FederatedIdentityRepresentation&gt; realm_users_id_federated_identity_get(realm, id)

Get social logins associated with the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get social logins associated with the user
  result = api_instance.realm_users_id_federated_identity_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_federated_identity_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**Array&lt;FederatedIdentityRepresentation&gt;**](FederatedIdentityRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_federated_identity_provider_delete

> realm_users_id_federated_identity_provider_delete(realm, id, provider)

Remove a social login provider from user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
provider = 'provider_example' # String | Social login provider id

begin
  #Remove a social login provider from user
  api_instance.realm_users_id_federated_identity_provider_delete(realm, id, provider)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_federated_identity_provider_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **provider** | **String**| Social login provider id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_federated_identity_provider_post

> realm_users_id_federated_identity_provider_post(realm, id, provider, federated_identity_representation)

Add a social login provider to the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
provider = 'provider_example' # String | Social login provider id
federated_identity_representation = KeycloakRest::FederatedIdentityRepresentation.new # FederatedIdentityRepresentation | 

begin
  #Add a social login provider to the user
  api_instance.realm_users_id_federated_identity_provider_post(realm, id, provider, federated_identity_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_federated_identity_provider_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **provider** | **String**| Social login provider id | 
 **federated_identity_representation** | [**FederatedIdentityRepresentation**](FederatedIdentityRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_get

> UserRepresentation realm_users_id_get(realm, id)

Get representation of the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get representation of the user
  result = api_instance.realm_users_id_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**UserRepresentation**](UserRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_groups_count_get

> Hash&lt;String, Object&gt; realm_users_id_groups_count_get(realm, id, opts)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  search: 'search_example' # String | 
}

begin
  result = api_instance.realm_users_id_groups_count_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_groups_count_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **search** | **String**|  | [optional] 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_groups_get

> Array&lt;GroupRepresentation&gt; realm_users_id_groups_get(realm, id, opts)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  brief_representation: true, # Boolean | 
  first: 56, # Integer | 
  max: 56, # Integer | 
  search: 'search_example' # String | 
}

begin
  result = api_instance.realm_users_id_groups_get(realm, id, opts)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_groups_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
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


## realm_users_id_groups_group_id_delete

> realm_users_id_groups_group_id_delete(realm, id, group_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
group_id = 'group_id_example' # String | 

begin
  api_instance.realm_users_id_groups_group_id_delete(realm, id, group_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_groups_group_id_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **group_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_groups_group_id_put

> realm_users_id_groups_group_id_put(realm, id, group_id)



### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
group_id = 'group_id_example' # String | 

begin
  api_instance.realm_users_id_groups_group_id_put(realm, id, group_id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_groups_group_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **group_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_impersonation_post

> Hash&lt;String, Object&gt; realm_users_id_impersonation_post(realm, id)

Impersonate the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Impersonate the user
  result = api_instance.realm_users_id_impersonation_post(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_impersonation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_logout_post

> realm_users_id_logout_post(realm, id)

Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Remove all user sessions associated with the user   Also send notification to all clients that have an admin URL to invalidate the sessions for the particular user.
  api_instance.realm_users_id_logout_post(realm, id)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_logout_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_offline_sessions_client_uuid_get

> Array&lt;UserSessionRepresentation&gt; realm_users_id_offline_sessions_client_uuid_get(realm, id, client_uuid)

Get offline sessions associated with the user and client

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
client_uuid = 'client_uuid_example' # String | 

begin
  #Get offline sessions associated with the user and client
  result = api_instance.realm_users_id_offline_sessions_client_uuid_get(realm, id, client_uuid)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_offline_sessions_client_uuid_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client_uuid** | **String**|  | 

### Return type

[**Array&lt;UserSessionRepresentation&gt;**](UserSessionRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_id_put

> realm_users_id_put(realm, id, user_representation)

Update the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
user_representation = KeycloakRest::UserRepresentation.new # UserRepresentation | 

begin
  #Update the user
  api_instance.realm_users_id_put(realm, id, user_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **user_representation** | [**UserRepresentation**](UserRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_reset_password_put

> realm_users_id_reset_password_put(realm, id, credential_representation)

Set up a new password for the user.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
credential_representation = KeycloakRest::CredentialRepresentation.new # CredentialRepresentation | The representation must contain a rawPassword with the plain-text password

begin
  #Set up a new password for the user.
  api_instance.realm_users_id_reset_password_put(realm, id, credential_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_reset_password_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **credential_representation** | [**CredentialRepresentation**](CredentialRepresentation.md)| The representation must contain a rawPassword with the plain-text password | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## realm_users_id_send_verify_email_put

> realm_users_id_send_verify_email_put(realm, id, opts)

Send an email-verification email to the user   An email contains a link the user can click to verify their email address.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id
opts = {
  client_id: 'client_id_example', # String | Client id
  redirect_uri: 'redirect_uri_example' # String | Redirect uri
}

begin
  #Send an email-verification email to the user   An email contains a link the user can click to verify their email address.
  api_instance.realm_users_id_send_verify_email_put(realm, id, opts)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_send_verify_email_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 
 **client_id** | **String**| Client id | [optional] 
 **redirect_uri** | **String**| Redirect uri | [optional] 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## realm_users_id_sessions_get

> Array&lt;UserSessionRepresentation&gt; realm_users_id_sessions_get(realm, id)

Get sessions associated with the user

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | User id

begin
  #Get sessions associated with the user
  result = api_instance.realm_users_id_sessions_get(realm, id)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_id_sessions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| User id | 

### Return type

[**Array&lt;UserSessionRepresentation&gt;**](UserSessionRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_users_post

> realm_users_post(realm, user_representation)

Create a new user   Username must be unique.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::UsersApi.new
realm = 'realm_example' # String | realm name (not id!)
user_representation = KeycloakRest::UserRepresentation.new # UserRepresentation | 

begin
  #Create a new user   Username must be unique.
  api_instance.realm_users_post(realm, user_representation)
rescue KeycloakRest::ApiError => e
  puts "Exception when calling UsersApi->realm_users_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **user_representation** | [**UserRepresentation**](UserRepresentation.md)|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

