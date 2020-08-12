=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakRest::ProtocolMappersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProtocolMappersApi' do
  before do
    # run before each test
    @api_instance = KeycloakRest::ProtocolMappersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProtocolMappersApi' do
    it 'should create an instance of ProtocolMappersApi' do
      expect(@api_instance).to be_instance_of(KeycloakRest::ProtocolMappersApi)
    end
  end

  # unit tests for realm_client_scopes_id1_protocol_mappers_models_id2_delete
  # Delete the mapper
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id1_protocol_mappers_models_id2_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id1_protocol_mappers_models_id2_get
  # Get mapper by id
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param [Hash] opts the optional parameters
  # @return [ProtocolMapperRepresentation]
  describe 'realm_client_scopes_id1_protocol_mappers_models_id2_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id1_protocol_mappers_models_id2_put
  # Update the mapper
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id1_protocol_mappers_models_id2_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_protocol_mappers_add_models_post
  # Create multiple mappers
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_protocol_mappers_add_models_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_protocol_mappers_models_get
  # Get mappers
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param [Hash] opts the optional parameters
  # @return [Array<ProtocolMapperRepresentation>]
  describe 'realm_client_scopes_id_protocol_mappers_models_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_protocol_mappers_models_post
  # Create a mapper
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_client_scopes_id_protocol_mappers_models_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_client_scopes_id_protocol_mappers_protocol_protocol_get
  # Get mappers by name for a specific protocol
  # @param realm realm name (not id!)
  # @param id id of client scope (not name)
  # @param protocol 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProtocolMapperRepresentation>]
  describe 'realm_client_scopes_id_protocol_mappers_protocol_protocol_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id1_protocol_mappers_models_id2_delete
  # Delete the mapper
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id1_protocol_mappers_models_id2_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id1_protocol_mappers_models_id2_get
  # Get mapper by id
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param [Hash] opts the optional parameters
  # @return [ProtocolMapperRepresentation]
  describe 'realm_clients_id1_protocol_mappers_models_id2_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id1_protocol_mappers_models_id2_put
  # Update the mapper
  # @param realm realm name (not id!)
  # @param id1 
  # @param id2 
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id1_protocol_mappers_models_id2_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_protocol_mappers_add_models_post
  # Create multiple mappers
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_protocol_mappers_add_models_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_protocol_mappers_models_get
  # Get mappers
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Array<ProtocolMapperRepresentation>]
  describe 'realm_clients_id_protocol_mappers_models_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_protocol_mappers_models_post
  # Create a mapper
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param protocol_mapper_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_protocol_mappers_models_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_protocol_mappers_protocol_protocol_get
  # Get mappers by name for a specific protocol
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param protocol 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProtocolMapperRepresentation>]
  describe 'realm_clients_id_protocol_mappers_protocol_protocol_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
