# KeycloakRest::RealmEventsConfigRepresentation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**admin_events_details_enabled** | **Boolean** |  | [optional] 
**admin_events_enabled** | **Boolean** |  | [optional] 
**enabled_event_types** | **Array&lt;String&gt;** |  | [optional] 
**events_enabled** | **Boolean** |  | [optional] 
**events_expiration** | **Integer** |  | [optional] 
**events_listeners** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::RealmEventsConfigRepresentation.new(admin_events_details_enabled: null,
                                 admin_events_enabled: null,
                                 enabled_event_types: null,
                                 events_enabled: null,
                                 events_expiration: null,
                                 events_listeners: null)
```


