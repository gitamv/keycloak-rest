# KeycloakRest::AccessToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | **String** |  | [optional] 
**address** | [**AddressClaimSet**](AddressClaimSet.md) |  | [optional] 
**allowed_origins** | **Array&lt;String&gt;** |  | [optional] 
**at_hash** | **String** |  | [optional] 
**auth_time** | **Integer** |  | [optional] 
**authorization** | [**AccessTokenAuthorization**](AccessTokenAuthorization.md) |  | [optional] 
**azp** | **String** |  | [optional] 
**birthdate** | **String** |  | [optional] 
**c_hash** | **String** |  | [optional] 
**category** | **String** |  | [optional] 
**claims_locales** | **String** |  | [optional] 
**cnf** | [**AccessTokenCertConf**](AccessTokenCertConf.md) |  | [optional] 
**email** | **String** |  | [optional] 
**email_verified** | **Boolean** |  | [optional] 
**exp** | **Integer** |  | [optional] 
**family_name** | **String** |  | [optional] 
**gender** | **String** |  | [optional] 
**given_name** | **String** |  | [optional] 
**iat** | **Integer** |  | [optional] 
**iss** | **String** |  | [optional] 
**jti** | **String** |  | [optional] 
**locale** | **String** |  | [optional] 
**middle_name** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**nbf** | **Integer** |  | [optional] 
**nickname** | **String** |  | [optional] 
**nonce** | **String** |  | [optional] 
**other_claims** | **Hash&lt;String, Object&gt;** |  | [optional] 
**phone_number** | **String** |  | [optional] 
**phone_number_verified** | **Boolean** |  | [optional] 
**picture** | **String** |  | [optional] 
**preferred_username** | **String** |  | [optional] 
**profile** | **String** |  | [optional] 
**realm_access** | [**AccessTokenAccess**](AccessTokenAccess.md) |  | [optional] 
**s_hash** | **String** |  | [optional] 
**scope** | **String** |  | [optional] 
**session_state** | **String** |  | [optional] 
**sub** | **String** |  | [optional] 
**trusted_certs** | **Array&lt;String&gt;** |  | [optional] 
**typ** | **String** |  | [optional] 
**updated_at** | **Integer** |  | [optional] 
**website** | **String** |  | [optional] 
**zoneinfo** | **String** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakRest'

instance = KeycloakRest::AccessToken.new(acr: null,
                                 address: null,
                                 allowed_origins: null,
                                 at_hash: null,
                                 auth_time: null,
                                 authorization: null,
                                 azp: null,
                                 birthdate: null,
                                 c_hash: null,
                                 category: null,
                                 claims_locales: null,
                                 cnf: null,
                                 email: null,
                                 email_verified: null,
                                 exp: null,
                                 family_name: null,
                                 gender: null,
                                 given_name: null,
                                 iat: null,
                                 iss: null,
                                 jti: null,
                                 locale: null,
                                 middle_name: null,
                                 name: null,
                                 nbf: null,
                                 nickname: null,
                                 nonce: null,
                                 other_claims: null,
                                 phone_number: null,
                                 phone_number_verified: null,
                                 picture: null,
                                 preferred_username: null,
                                 profile: null,
                                 realm_access: null,
                                 s_hash: null,
                                 scope: null,
                                 session_state: null,
                                 sub: null,
                                 trusted_certs: null,
                                 typ: null,
                                 updated_at: null,
                                 website: null,
                                 zoneinfo: null)
```


