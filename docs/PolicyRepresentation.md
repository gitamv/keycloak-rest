# KeycloakRest::PolicyRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **Hash&lt;String, Object&gt;** |  | [optional] 
**decision_strategy** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**logic** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**owner** | **String** |  | [optional] 
**policies** | **Array&lt;String&gt;** |  | [optional] 
**resources** | **Array&lt;String&gt;** |  | [optional] 
**resources_data** | [**Array&lt;ResourceRepresentation&gt;**](ResourceRepresentation.md) |  | [optional] 
**scopes** | **Array&lt;String&gt;** |  | [optional] 
**scopes_data** | [**Array&lt;ScopeRepresentation&gt;**](ScopeRepresentation.md) |  | [optional] 
**type** | **String** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::PolicyRepresentation.new(config: null,
                                 decision_strategy: null,
                                 description: null,
                                 id: null,
                                 logic: null,
                                 name: null,
                                 owner: null,
                                 policies: null,
                                 resources: null,
                                 resources_data: null,
                                 scopes: null,
                                 scopes_data: null,
                                 type: null)
```


