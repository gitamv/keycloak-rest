# KeycloakRest::ResourceServerRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_remote_resource_management** | **Boolean** |  | [optional] 
**client_id** | **String** |  | [optional] 
**decision_strategy** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**policies** | [**Array&lt;PolicyRepresentation&gt;**](PolicyRepresentation.md) |  | [optional] 
**policy_enforcement_mode** | **String** |  | [optional] 
**resources** | [**Array&lt;ResourceRepresentation&gt;**](ResourceRepresentation.md) |  | [optional] 
**scopes** | [**Array&lt;ScopeRepresentation&gt;**](ScopeRepresentation.md) |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::ResourceServerRepresentation.new(allow_remote_resource_management: null,
                                 client_id: null,
                                 decision_strategy: null,
                                 id: null,
                                 name: null,
                                 policies: null,
                                 policy_enforcement_mode: null,
                                 resources: null,
                                 scopes: null)
```


