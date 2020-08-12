# KeycloakRest::ClientAttributeCertificateApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realm_clients_id_certificates_attr_download_post**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_download_post) | **POST** /{realm}/clients/{id}/certificates/{attr}/download | Get a keystore file for the client, containing private key and public certificate
[**realm_clients_id_certificates_attr_generate_and_download_post**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_generate_and_download_post) | **POST** /{realm}/clients/{id}/certificates/{attr}/generate-and-download | Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.
[**realm_clients_id_certificates_attr_generate_post**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_generate_post) | **POST** /{realm}/clients/{id}/certificates/{attr}/generate | Generate a new certificate with new key pair
[**realm_clients_id_certificates_attr_get**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_get) | **GET** /{realm}/clients/{id}/certificates/{attr} | Get key info
[**realm_clients_id_certificates_attr_upload_certificate_post**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_upload_certificate_post) | **POST** /{realm}/clients/{id}/certificates/{attr}/upload-certificate | Upload only certificate, not private key
[**realm_clients_id_certificates_attr_upload_post**](ClientAttributeCertificateApi.md#realm_clients_id_certificates_attr_upload_post) | **POST** /{realm}/clients/{id}/certificates/{attr}/upload | Upload certificate and eventually private key



## realm_clients_id_certificates_attr_download_post

> String realm_clients_id_certificates_attr_download_post(realm, id, attr, key_store_config)

Get a keystore file for the client, containing private key and public certificate

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 
key_store_config = KeycloakRest::KeyStoreConfig.new # KeyStoreConfig | Keystore configuration as JSON

begin
  #Get a keystore file for the client, containing private key and public certificate
  result = api_instance.realm_clients_id_certificates_attr_download_post(realm, id, attr, key_store_config)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_download_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 
 **key_store_config** | [**KeyStoreConfig**](KeyStoreConfig.md)| Keystore configuration as JSON | 

### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream


## realm_clients_id_certificates_attr_generate_and_download_post

> String realm_clients_id_certificates_attr_generate_and_download_post(realm, id, attr, key_store_config)

Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 
key_store_config = KeycloakRest::KeyStoreConfig.new # KeyStoreConfig | Keystore configuration as JSON

begin
  #Generate a new keypair and certificate, and get the private key file   Generates a keypair and certificate and serves the private key in a specified keystore format.
  result = api_instance.realm_clients_id_certificates_attr_generate_and_download_post(realm, id, attr, key_store_config)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_generate_and_download_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 
 **key_store_config** | [**KeyStoreConfig**](KeyStoreConfig.md)| Keystore configuration as JSON | 

### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream


## realm_clients_id_certificates_attr_generate_post

> CertificateRepresentation realm_clients_id_certificates_attr_generate_post(realm, id, attr)

Generate a new certificate with new key pair

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 

begin
  #Generate a new certificate with new key pair
  result = api_instance.realm_clients_id_certificates_attr_generate_post(realm, id, attr)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_generate_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 

### Return type

[**CertificateRepresentation**](CertificateRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_certificates_attr_get

> CertificateRepresentation realm_clients_id_certificates_attr_get(realm, id, attr)

Get key info

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 

begin
  #Get key info
  result = api_instance.realm_clients_id_certificates_attr_get(realm, id, attr)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 

### Return type

[**CertificateRepresentation**](CertificateRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_certificates_attr_upload_certificate_post

> CertificateRepresentation realm_clients_id_certificates_attr_upload_certificate_post(realm, id, attr)

Upload only certificate, not private key

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 

begin
  #Upload only certificate, not private key
  result = api_instance.realm_clients_id_certificates_attr_upload_certificate_post(realm, id, attr)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_upload_certificate_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 

### Return type

[**CertificateRepresentation**](CertificateRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## realm_clients_id_certificates_attr_upload_post

> CertificateRepresentation realm_clients_id_certificates_attr_upload_post(realm, id, attr)

Upload certificate and eventually private key

### Example

```ruby
# load the gem
require 'keycloak-rest-ruby-client'
# setup authorization
KeycloakRest.configure do |config|
  # Configure Bearer authorization (null): access_token
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakRest::ClientAttributeCertificateApi.new
realm = 'realm_example' # String | realm name (not id!)
id = 'id_example' # String | id of client (not client-id)
attr = 'attr_example' # String | 

begin
  #Upload certificate and eventually private key
  result = api_instance.realm_clients_id_certificates_attr_upload_post(realm, id, attr)
  p result
rescue KeycloakRest::ApiError => e
  puts "Exception when calling ClientAttributeCertificateApi->realm_clients_id_certificates_attr_upload_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | **String**| realm name (not id!) | 
 **id** | **String**| id of client (not client-id) | 
 **attr** | **String**|  | 

### Return type

[**CertificateRepresentation**](CertificateRepresentation.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

