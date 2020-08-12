# KeycloakRest::ServerInfoRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**builtin_protocol_mappers** | **Hash&lt;String, Object&gt;** |  | [optional] 
**client_importers** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] 
**client_installations** | **Hash&lt;String, Object&gt;** |  | [optional] 
**component_types** | **Hash&lt;String, Object&gt;** |  | [optional] 
**enums** | **Hash&lt;String, Object&gt;** |  | [optional] 
**identity_providers** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] 
**memory_info** | [**MemoryInfoRepresentation**](MemoryInfoRepresentation.md) |  | [optional] 
**password_policies** | [**Array&lt;PasswordPolicyTypeRepresentation&gt;**](PasswordPolicyTypeRepresentation.md) |  | [optional] 
**profile_info** | [**ProfileInfoRepresentation**](ProfileInfoRepresentation.md) |  | [optional] 
**protocol_mapper_types** | **Hash&lt;String, Object&gt;** |  | [optional] 
**providers** | **Hash&lt;String, Object&gt;** |  | [optional] 
**social_providers** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] 
**system_info** | [**SystemInfoRepresentation**](SystemInfoRepresentation.md) |  | [optional] 
**themes** | **Hash&lt;String, Object&gt;** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::ServerInfoRepresentation.new(builtin_protocol_mappers: null,
                                 client_importers: null,
                                 client_installations: null,
                                 component_types: null,
                                 enums: null,
                                 identity_providers: null,
                                 memory_info: null,
                                 password_policies: null,
                                 profile_info: null,
                                 protocol_mapper_types: null,
                                 providers: null,
                                 social_providers: null,
                                 system_info: null,
                                 themes: null)
```


