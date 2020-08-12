# KeycloakRest::PartialImportRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clients** | [**Array&lt;ClientRepresentation&gt;**](ClientRepresentation.md) |  | [optional] 
**groups** | [**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md) |  | [optional] 
**identity_providers** | [**Array&lt;IdentityProviderRepresentation&gt;**](IdentityProviderRepresentation.md) |  | [optional] 
**if_resource_exists** | **String** |  | [optional] 
**policy** | **String** |  | [optional] 
**roles** | [**RolesRepresentation**](RolesRepresentation.md) |  | [optional] 
**users** | [**Array&lt;UserRepresentation&gt;**](UserRepresentation.md) |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::PartialImportRepresentation.new(clients: null,
                                 groups: null,
                                 identity_providers: null,
                                 if_resource_exists: null,
                                 policy: null,
                                 roles: null,
                                 users: null)
```


