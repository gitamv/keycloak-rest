# KeycloakRest::MappingsRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_mappings** | **Hash&lt;String, Object&gt;** |  | [optional] 
**realm_mappings** | [**Array&lt;RoleRepresentation&gt;**](RoleRepresentation.md) |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::MappingsRepresentation.new(client_mappings: null,
                                 realm_mappings: null)
```


