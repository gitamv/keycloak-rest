# KeycloakRest::ResourceRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**attributes** | **Hash&lt;String, Object&gt;** |  | [optional] 
**display_name** | **String** |  | [optional] 
**icon_uri** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**owner_managed_access** | **Boolean** |  | [optional] 
**scopes** | [**Array&lt;ScopeRepresentation&gt;**](ScopeRepresentation.md) |  | [optional] 
**type** | **String** |  | [optional] 
**uris** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::ResourceRepresentation.new(id: null,
                                 attributes: null,
                                 display_name: null,
                                 icon_uri: null,
                                 name: null,
                                 owner_managed_access: null,
                                 scopes: null,
                                 type: null,
                                 uris: null)
```


