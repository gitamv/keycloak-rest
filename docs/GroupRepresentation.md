# KeycloakRest::GroupRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | **Hash&lt;String, Object&gt;** |  | [optional] 
**attributes** | **Hash&lt;String, Object&gt;** |  | [optional] 
**client_roles** | **Hash&lt;String, Object&gt;** |  | [optional] 
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**path** | **String** |  | [optional] 
**realm_roles** | **Array&lt;String&gt;** |  | [optional] 
**sub_groups** | [**Array&lt;GroupRepresentation&gt;**](GroupRepresentation.md) |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::GroupRepresentation.new(access: null,
                                 attributes: null,
                                 client_roles: null,
                                 id: null,
                                 name: null,
                                 path: null,
                                 realm_roles: null,
                                 sub_groups: null)
```


