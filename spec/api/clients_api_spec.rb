=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakRest::ClientsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClientsApi' do
  before do
    # run before each test
    @api_instance = KeycloakRest::ClientsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientsApi' do
    it 'should create an instance of ClientsApi' do
      expect(@api_instance).to be_instance_of(KeycloakRest::ClientsApi)
    end
  end

  # unit tests for realm_clients_get
  # Get clients belonging to the realm   Returns a list of clients belonging to the realm
  # @param realm realm name (not id!)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :client_id filter by clientId
  # @option opts [Integer] :first the first result
  # @option opts [Integer] :max the max results to return
  # @option opts [Boolean] :search whether this is a search query or a getClientById query
  # @option opts [Boolean] :viewable_only filter clients that cannot be viewed in full by admin
  # @return [Array<ClientRepresentation>]
  describe 'realm_clients_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_client_secret_get
  # Get the client secret
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [CredentialRepresentation]
  describe 'realm_clients_id_client_secret_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_client_secret_post
  # Generate a new secret for the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [CredentialRepresentation]
  describe 'realm_clients_id_client_secret_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_default_client_scopes_client_scope_id_delete
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client_scope_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_default_client_scopes_client_scope_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_default_client_scopes_client_scope_id_put
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client_scope_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_default_client_scopes_client_scope_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_default_client_scopes_get
  # Get default client scopes.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Array<ClientScopeRepresentation>]
  describe 'realm_clients_id_default_client_scopes_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_delete
  # Delete the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_evaluate_scopes_generate_example_access_token_get
  # Create JSON with payload of example access token
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :scope 
  # @option opts [String] :user_id 
  # @return [AccessToken]
  describe 'realm_clients_id_evaluate_scopes_generate_example_access_token_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_evaluate_scopes_protocol_mappers_get
  # Return list of all protocol mappers, which will be used when generating tokens issued for particular client.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :scope 
  # @return [Array<ClientScopeEvaluateResourceProtocolMapperEvaluationRepresentation>]
  describe 'realm_clients_id_evaluate_scopes_protocol_mappers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get
  # Get effective scope mapping of all roles of particular role container, which this client is defacto allowed to have in the accessToken issued for him.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param role_container_id either realm name OR client UUID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :scope 
  # @return [Array<RoleRepresentation>]
  describe 'realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_granted_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get
  # Get roles, which this client doesn’t have scope for and can’t have them in the accessToken issued for him.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param role_container_id either realm name OR client UUID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :scope 
  # @return [Array<RoleRepresentation>]
  describe 'realm_clients_id_evaluate_scopes_scope_mappings_role_container_id_not_granted_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_get
  # Get representation of the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [ClientRepresentation]
  describe 'realm_clients_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_installation_providers_provider_id_get
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param provider_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_installation_providers_provider_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_management_permissions_get
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [ManagementPermissionReference]
  describe 'realm_clients_id_management_permissions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_management_permissions_put
  # Return object stating whether client Authorization permissions have been initialized or not and a reference
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param management_permission_reference 
  # @param [Hash] opts the optional parameters
  # @return [ManagementPermissionReference]
  describe 'realm_clients_id_management_permissions_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_nodes_node_delete
  # Unregister a cluster node from the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param node 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_nodes_node_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_nodes_post
  # Register a cluster node with the client   Manually register cluster node to this client - usually it’s not needed to call this directly as adapter should handle  by sending registration request to Keycloak
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_nodes_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_offline_session_count_get
  # Get application offline session count   Returns a number of offline user sessions associated with this client   {      \&quot;count\&quot;: number  }
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'realm_clients_id_offline_session_count_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_offline_sessions_get
  # Get offline sessions for client   Returns a list of offline user sessions associated with this client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :first Paging offset
  # @option opts [Integer] :max Maximum results size (defaults to 100)
  # @return [Array<UserSessionRepresentation>]
  describe 'realm_clients_id_offline_sessions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_optional_client_scopes_client_scope_id_delete
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client_scope_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_optional_client_scopes_client_scope_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_optional_client_scopes_client_scope_id_put
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client_scope_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_optional_client_scopes_client_scope_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_optional_client_scopes_get
  # Get optional client scopes.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Array<ClientScopeRepresentation>]
  describe 'realm_clients_id_optional_client_scopes_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_push_revocation_post
  # Push the client’s revocation policy to its admin URL   If the client has an admin URL, push revocation policy to it.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [GlobalRequestResult]
  describe 'realm_clients_id_push_revocation_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_put
  # Update the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param client_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_registration_access_token_post
  # Generate a new registration access token for the client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [ClientRepresentation]
  describe 'realm_clients_id_registration_access_token_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_service_account_user_get
  # Get a user dedicated to the service account
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [UserRepresentation]
  describe 'realm_clients_id_service_account_user_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_session_count_get
  # Get application session count   Returns a number of user sessions associated with this client   {      \&quot;count\&quot;: number  }
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'realm_clients_id_session_count_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_test_nodes_available_get
  # Test if registered cluster nodes are available   Tests availability by sending &#39;ping&#39; request to all cluster nodes.
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @return [GlobalRequestResult]
  describe 'realm_clients_id_test_nodes_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_id_user_sessions_get
  # Get user sessions for client   Returns a list of user sessions associated with this client
  # @param realm realm name (not id!)
  # @param id id of client (not client-id)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :first Paging offset
  # @option opts [Integer] :max Maximum results size (defaults to 100)
  # @return [Array<UserSessionRepresentation>]
  describe 'realm_clients_id_user_sessions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for realm_clients_post
  # Create a new client   Client’s client_id must be unique!
  # @param realm realm name (not id!)
  # @param client_representation 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'realm_clients_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end