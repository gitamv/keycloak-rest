# KeycloakRest::UserRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | **Hash&lt;String, Object&gt;** |  | [optional] 
**attributes** | **Hash&lt;String, Object&gt;** |  | [optional] 
**client_consents** | [**Array&lt;UserConsentRepresentation&gt;**](UserConsentRepresentation.md) |  | [optional] 
**client_roles** | **Hash&lt;String, Object&gt;** |  | [optional] 
**created_timestamp** | **Integer** |  | [optional] 
**credentials** | [**Array&lt;CredentialRepresentation&gt;**](CredentialRepresentation.md) |  | [optional] 
**disableable_credential_types** | **Array&lt;String&gt;** |  | [optional] 
**email** | **String** |  | [optional] 
**email_verified** | **Boolean** |  | [optional] 
**enabled** | **Boolean** |  | [optional] 
**federated_identities** | [**Array&lt;FederatedIdentityRepresentation&gt;**](FederatedIdentityRepresentation.md) |  | [optional] 
**federation_link** | **String** |  | [optional] 
**first_name** | **String** |  | [optional] 
**groups** | **Array&lt;String&gt;** |  | [optional] 
**id** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**not_before** | **Integer** |  | [optional] 
**origin** | **String** |  | [optional] 
**realm_roles** | **Array&lt;String&gt;** |  | [optional] 
**required_actions** | **Array&lt;String&gt;** |  | [optional] 
**_self** | **String** |  | [optional] 
**service_account_client_id** | **String** |  | [optional] 
**username** | **String** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::UserRepresentation.new(access: null,
                                 attributes: null,
                                 client_consents: null,
                                 client_roles: null,
                                 created_timestamp: null,
                                 credentials: null,
                                 disableable_credential_types: null,
                                 email: null,
                                 email_verified: null,
                                 enabled: null,
                                 federated_identities: null,
                                 federation_link: null,
                                 first_name: null,
                                 groups: null,
                                 id: null,
                                 last_name: null,
                                 not_before: null,
                                 origin: null,
                                 realm_roles: null,
                                 required_actions: null,
                                 _self: null,
                                 service_account_client_id: null,
                                 username: null)
```


