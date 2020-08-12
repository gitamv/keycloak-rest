=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakRest::ComponentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ComponentApi' do
  before do
    # run before each test
    @api_instance = KeycloakRest::ComponentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ComponentApi' do
    it 'should create an instance of ComponentApi' do
      expect(@api_instance).to be_instance_of(KeycloakRest::ComponentApi)
    end
  end

  # unit tests for realm_components_get
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name 
  # @option opts [String] :parent 
  # @option opts [String] :type 
  # @return [Array<ComponentRepresentation>]
  describe 'realm_components_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_components_id_delete
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_components_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_components_id_get
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ComponentRepresentation]
  describe 'realm_components_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_components_id_put
  # @param realm realm name (not id!)
  # @param id 
  # @param component_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_components_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_components_id_sub_component_types_get
  # List of subcomponent types that are available to configure for a particular parent component.
  # @param realm realm name (not id!)
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type 
  # @return [Array<ComponentTypeRepresentation>]
  describe 'realm_components_id_sub_component_types_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_components_post
  # @param realm realm name (not id!)
  # @param component_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_components_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
