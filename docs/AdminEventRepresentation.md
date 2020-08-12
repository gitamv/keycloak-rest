# KeycloakRest::AdminEventRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_details** | [**AuthDetailsRepresentation**](AuthDetailsRepresentation.md) |  | [optional] 
**error** | **String** |  | [optional] 
**operation_type** | **String** |  | [optional] 
**realm_id** | **String** |  | [optional] 
**representation** | **String** |  | [optional] 
**resource_path** | **String** |  | [optional] 
**resource_type** | **String** |  | [optional] 
**time** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::AdminEventRepresentation.new(auth_details: null,
                                 error: null,
                                 operation_type: null,
                                 realm_id: null,
                                 representation: null,
                                 resource_path: null,
                                 resource_type: null,
                                 time: null)
```


