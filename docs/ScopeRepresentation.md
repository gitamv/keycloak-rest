# KeycloakRest::ScopeRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **String** |  | [optional] 
**icon_uri** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**policies** | [**Array&lt;PolicyRepresentation&gt;**](PolicyRepresentation.md) |  | [optional] 
**resources** | [**Array&lt;ResourceRepresentation&gt;**](ResourceRepresentation.md) |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::ScopeRepresentation.new(display_name: null,
                                 icon_uri: null,
                                 id: null,
                                 name: null,
                                 policies: null,
                                 resources: null)
```


