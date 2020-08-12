=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'cgi'

module KeycloakRest
  class ClientInitialAccessApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @return [Array<ClientInitialAccessPresentation>]
    def realm_clients_initial_access_get(realm, opts = {})
      data, _status_code, _headers = realm_clients_initial_access_get_with_http_info(realm, opts)
      data
    end

    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ClientInitialAccessPresentation>, Integer, Hash)>] Array<ClientInitialAccessPresentation> data, response status code and response headers
    def realm_clients_initial_access_get_with_http_info(realm, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientInitialAccessApi.realm_clients_initial_access_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientInitialAccessApi.realm_clients_initial_access_get"
      end
      # resource path
      local_var_path = '/{realm}/clients-initial-access'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<ClientInitialAccessPresentation>' 

      # auth_names
      auth_names = opts[:auth_names] || ['access_token']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientInitialAccessApi#realm_clients_initial_access_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_clients_initial_access_id_delete(realm, id, opts = {})
      realm_clients_initial_access_id_delete_with_http_info(realm, id, opts)
      nil
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_clients_initial_access_id_delete_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientInitialAccessApi.realm_clients_initial_access_id_delete ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientInitialAccessApi.realm_clients_initial_access_id_delete"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClientInitialAccessApi.realm_clients_initial_access_id_delete"
      end
      # resource path
      local_var_path = '/{realm}/clients-initial-access/{id}'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] 

      # auth_names
      auth_names = opts[:auth_names] || ['access_token']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientInitialAccessApi#realm_clients_initial_access_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new initial access token.
    # @param realm [String] realm name (not id!)
    # @param client_initial_access_create_presentation [ClientInitialAccessCreatePresentation] 
    # @param [Hash] opts the optional parameters
    # @return [ClientInitialAccessPresentation]
    def realm_clients_initial_access_post(realm, client_initial_access_create_presentation, opts = {})
      data, _status_code, _headers = realm_clients_initial_access_post_with_http_info(realm, client_initial_access_create_presentation, opts)
      data
    end

    # Create a new initial access token.
    # @param realm [String] realm name (not id!)
    # @param client_initial_access_create_presentation [ClientInitialAccessCreatePresentation] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClientInitialAccessPresentation, Integer, Hash)>] ClientInitialAccessPresentation data, response status code and response headers
    def realm_clients_initial_access_post_with_http_info(realm, client_initial_access_create_presentation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClientInitialAccessApi.realm_clients_initial_access_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling ClientInitialAccessApi.realm_clients_initial_access_post"
      end
      # verify the required parameter 'client_initial_access_create_presentation' is set
      if @api_client.config.client_side_validation && client_initial_access_create_presentation.nil?
        fail ArgumentError, "Missing the required parameter 'client_initial_access_create_presentation' when calling ClientInitialAccessApi.realm_clients_initial_access_post"
      end
      # resource path
      local_var_path = '/{realm}/clients-initial-access'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(client_initial_access_create_presentation) 

      # return_type
      return_type = opts[:return_type] || 'ClientInitialAccessPresentation' 

      # auth_names
      auth_names = opts[:auth_names] || ['access_token']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClientInitialAccessApi#realm_clients_initial_access_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
