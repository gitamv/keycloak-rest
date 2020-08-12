=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'cgi'

module KeycloakRest
  class UserStorageProviderApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Need this for admin console to display simple name of provider when displaying client detail   KEYCLOAK-4328
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Object>]
    def id_name_get(id, opts = {})
      data, _status_code, _headers = id_name_get_with_http_info(id, opts)
      data
    end

    # Need this for admin console to display simple name of provider when displaying client detail   KEYCLOAK-4328
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Object>, Integer, Hash)>] Hash<String, Object> data, response status code and response headers
    def id_name_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.id_name_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.id_name_get"
      end
      # resource path
      local_var_path = '/{id}/name'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:return_type] || 'Hash<String, Object>' 

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
        @api_client.config.logger.debug "API called: UserStorageProviderApi#id_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Need this for admin console to display simple name of provider when displaying user detail   KEYCLOAK-4328
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Object>]
    def realm_user_storage_id_name_get(realm, id, opts = {})
      data, _status_code, _headers = realm_user_storage_id_name_get_with_http_info(realm, id, opts)
      data
    end

    # Need this for admin console to display simple name of provider when displaying user detail   KEYCLOAK-4328
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Object>, Integer, Hash)>] Hash<String, Object> data, response status code and response headers
    def realm_user_storage_id_name_get_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.realm_user_storage_id_name_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling UserStorageProviderApi.realm_user_storage_id_name_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.realm_user_storage_id_name_get"
      end
      # resource path
      local_var_path = '/{realm}/user-storage/{id}/name'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:return_type] || 'Hash<String, Object>' 

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
        @api_client.config.logger.debug "API called: UserStorageProviderApi#realm_user_storage_id_name_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove imported users
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_user_storage_id_remove_imported_users_post(realm, id, opts = {})
      realm_user_storage_id_remove_imported_users_post_with_http_info(realm, id, opts)
      nil
    end

    # Remove imported users
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_user_storage_id_remove_imported_users_post_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.realm_user_storage_id_remove_imported_users_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling UserStorageProviderApi.realm_user_storage_id_remove_imported_users_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.realm_user_storage_id_remove_imported_users_post"
      end
      # resource path
      local_var_path = '/{realm}/user-storage/{id}/remove-imported-users'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserStorageProviderApi#realm_user_storage_id_remove_imported_users_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Trigger sync of users   Action can be \"triggerFullSync\" or \"triggerChangedUsersSync\"
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action 
    # @return [SynchronizationResult]
    def realm_user_storage_id_sync_post(realm, id, opts = {})
      data, _status_code, _headers = realm_user_storage_id_sync_post_with_http_info(realm, id, opts)
      data
    end

    # Trigger sync of users   Action can be \&quot;triggerFullSync\&quot; or \&quot;triggerChangedUsersSync\&quot;
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action 
    # @return [Array<(SynchronizationResult, Integer, Hash)>] SynchronizationResult data, response status code and response headers
    def realm_user_storage_id_sync_post_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.realm_user_storage_id_sync_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling UserStorageProviderApi.realm_user_storage_id_sync_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.realm_user_storage_id_sync_post"
      end
      # resource path
      local_var_path = '/{realm}/user-storage/{id}/sync'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'action'] = opts[:'action'] if !opts[:'action'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'SynchronizationResult' 

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
        @api_client.config.logger.debug "API called: UserStorageProviderApi#realm_user_storage_id_sync_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Unlink imported users from a storage provider
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_user_storage_id_unlink_users_post(realm, id, opts = {})
      realm_user_storage_id_unlink_users_post_with_http_info(realm, id, opts)
      nil
    end

    # Unlink imported users from a storage provider
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_user_storage_id_unlink_users_post_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.realm_user_storage_id_unlink_users_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling UserStorageProviderApi.realm_user_storage_id_unlink_users_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.realm_user_storage_id_unlink_users_post"
      end
      # resource path
      local_var_path = '/{realm}/user-storage/{id}/unlink-users'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserStorageProviderApi#realm_user_storage_id_unlink_users_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Trigger sync of mapper data related to ldap mapper (roles, groups, …​)   direction is \"fedToKeycloak\" or \"keycloakToFed\"
    # @param realm [String] realm name (not id!)
    # @param parent_id [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :direction 
    # @return [SynchronizationResult]
    def realm_user_storage_parent_id_mappers_id_sync_post(realm, parent_id, id, opts = {})
      data, _status_code, _headers = realm_user_storage_parent_id_mappers_id_sync_post_with_http_info(realm, parent_id, id, opts)
      data
    end

    # Trigger sync of mapper data related to ldap mapper (roles, groups, …​)   direction is \&quot;fedToKeycloak\&quot; or \&quot;keycloakToFed\&quot;
    # @param realm [String] realm name (not id!)
    # @param parent_id [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :direction 
    # @return [Array<(SynchronizationResult, Integer, Hash)>] SynchronizationResult data, response status code and response headers
    def realm_user_storage_parent_id_mappers_id_sync_post_with_http_info(realm, parent_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserStorageProviderApi.realm_user_storage_parent_id_mappers_id_sync_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling UserStorageProviderApi.realm_user_storage_parent_id_mappers_id_sync_post"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling UserStorageProviderApi.realm_user_storage_parent_id_mappers_id_sync_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UserStorageProviderApi.realm_user_storage_parent_id_mappers_id_sync_post"
      end
      # resource path
      local_var_path = '/{realm}/user-storage/{parentId}/mappers/{id}/sync'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'direction'] = opts[:'direction'] if !opts[:'direction'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'SynchronizationResult' 

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
        @api_client.config.logger.debug "API called: UserStorageProviderApi#realm_user_storage_parent_id_mappers_id_sync_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
