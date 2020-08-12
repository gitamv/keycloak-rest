=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'cgi'

module KeycloakRest
  class GroupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the groups counts.
    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search 
    # @option opts [Boolean] :top 
    # @return [Hash<String, Object>]
    def realm_groups_count_get(realm, opts = {})
      data, _status_code, _headers = realm_groups_count_get_with_http_info(realm, opts)
      data
    end

    # Returns the groups counts.
    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search 
    # @option opts [Boolean] :top 
    # @return [Array<(Hash<String, Object>, Integer, Hash)>] Hash<String, Object> data, response status code and response headers
    def realm_groups_count_get_with_http_info(realm, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_count_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_count_get"
      end
      # resource path
      local_var_path = '/{realm}/groups/count'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?
      query_params[:'top'] = opts[:'top'] if !opts[:'top'].nil?

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get group hierarchy.
    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :brief_representation 
    # @option opts [Integer] :first 
    # @option opts [Integer] :max 
    # @option opts [String] :search 
    # @return [Array<GroupRepresentation>]
    def realm_groups_get(realm, opts = {})
      data, _status_code, _headers = realm_groups_get_with_http_info(realm, opts)
      data
    end

    # Get group hierarchy.
    # @param realm [String] realm name (not id!)
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :brief_representation 
    # @option opts [Integer] :first 
    # @option opts [Integer] :max 
    # @option opts [String] :search 
    # @return [Array<(Array<GroupRepresentation>, Integer, Hash)>] Array<GroupRepresentation> data, response status code and response headers
    def realm_groups_get_with_http_info(realm, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_get"
      end
      # resource path
      local_var_path = '/{realm}/groups'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'briefRepresentation'] = opts[:'brief_representation'] if !opts[:'brief_representation'].nil?
      query_params[:'first'] = opts[:'first'] if !opts[:'first'].nil?
      query_params[:'max'] = opts[:'max'] if !opts[:'max'].nil?
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<GroupRepresentation>' 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set or create child.
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_groups_id_children_post(realm, id, group_representation, opts = {})
      realm_groups_id_children_post_with_http_info(realm, id, group_representation, opts)
      nil
    end

    # Set or create child.
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_groups_id_children_post_with_http_info(realm, id, group_representation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_children_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_children_post"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_children_post"
      end
      # verify the required parameter 'group_representation' is set
      if @api_client.config.client_side_validation && group_representation.nil?
        fail ArgumentError, "Missing the required parameter 'group_representation' when calling GroupsApi.realm_groups_id_children_post"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}/children'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(group_representation) 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_children_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_groups_id_delete(realm, id, opts = {})
      realm_groups_id_delete_with_http_info(realm, id, opts)
      nil
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_groups_id_delete_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_delete ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_delete"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_delete"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [GroupRepresentation]
    def realm_groups_id_get(realm, id, opts = {})
      data, _status_code, _headers = realm_groups_id_get_with_http_info(realm, id, opts)
      data
    end

    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GroupRepresentation, Integer, Hash)>] GroupRepresentation data, response status code and response headers
    def realm_groups_id_get_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_get"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:return_type] || 'GroupRepresentation' 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Return object stating whether client Authorization permissions have been initialized or not and a reference
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [ManagementPermissionReference]
    def realm_groups_id_management_permissions_get(realm, id, opts = {})
      data, _status_code, _headers = realm_groups_id_management_permissions_get_with_http_info(realm, id, opts)
      data
    end

    # Return object stating whether client Authorization permissions have been initialized or not and a reference
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagementPermissionReference, Integer, Hash)>] ManagementPermissionReference data, response status code and response headers
    def realm_groups_id_management_permissions_get_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_management_permissions_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_management_permissions_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_management_permissions_get"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}/management/permissions'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:return_type] || 'ManagementPermissionReference' 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_management_permissions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Return object stating whether client Authorization permissions have been initialized or not and a reference
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param management_permission_reference [ManagementPermissionReference] 
    # @param [Hash] opts the optional parameters
    # @return [ManagementPermissionReference]
    def realm_groups_id_management_permissions_put(realm, id, management_permission_reference, opts = {})
      data, _status_code, _headers = realm_groups_id_management_permissions_put_with_http_info(realm, id, management_permission_reference, opts)
      data
    end

    # Return object stating whether client Authorization permissions have been initialized or not and a reference
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param management_permission_reference [ManagementPermissionReference] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagementPermissionReference, Integer, Hash)>] ManagementPermissionReference data, response status code and response headers
    def realm_groups_id_management_permissions_put_with_http_info(realm, id, management_permission_reference, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_management_permissions_put ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_management_permissions_put"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_management_permissions_put"
      end
      # verify the required parameter 'management_permission_reference' is set
      if @api_client.config.client_side_validation && management_permission_reference.nil?
        fail ArgumentError, "Missing the required parameter 'management_permission_reference' when calling GroupsApi.realm_groups_id_management_permissions_put"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}/management/permissions'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:body] || @api_client.object_to_http_body(management_permission_reference) 

      # return_type
      return_type = opts[:return_type] || 'ManagementPermissionReference' 

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

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_management_permissions_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get users   Returns a list of users, filtered according to query parameters
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :brief_representation Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.)
    # @option opts [Integer] :first Pagination offset
    # @option opts [Integer] :max Maximum results size (defaults to 100)
    # @return [Array<UserRepresentation>]
    def realm_groups_id_members_get(realm, id, opts = {})
      data, _status_code, _headers = realm_groups_id_members_get_with_http_info(realm, id, opts)
      data
    end

    # Get users   Returns a list of users, filtered according to query parameters
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :brief_representation Only return basic information (only guaranteed to return id, username, created, first and last name,  email, enabled state, email verification state, federation link, and access.  Note that it means that namely user attributes, required actions, and not before are not returned.)
    # @option opts [Integer] :first Pagination offset
    # @option opts [Integer] :max Maximum results size (defaults to 100)
    # @return [Array<(Array<UserRepresentation>, Integer, Hash)>] Array<UserRepresentation> data, response status code and response headers
    def realm_groups_id_members_get_with_http_info(realm, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_members_get ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_members_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_members_get"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}/members'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'briefRepresentation'] = opts[:'brief_representation'] if !opts[:'brief_representation'].nil?
      query_params[:'first'] = opts[:'first'] if !opts[:'first'].nil?
      query_params[:'max'] = opts[:'max'] if !opts[:'max'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<UserRepresentation>' 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_members_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update group, ignores subgroups.
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_groups_id_put(realm, id, group_representation, opts = {})
      realm_groups_id_put_with_http_info(realm, id, group_representation, opts)
      nil
    end

    # Update group, ignores subgroups.
    # @param realm [String] realm name (not id!)
    # @param id [String] 
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_groups_id_put_with_http_info(realm, id, group_representation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_id_put ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_id_put"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupsApi.realm_groups_id_put"
      end
      # verify the required parameter 'group_representation' is set
      if @api_client.config.client_side_validation && group_representation.nil?
        fail ArgumentError, "Missing the required parameter 'group_representation' when calling GroupsApi.realm_groups_id_put"
      end
      # resource path
      local_var_path = '/{realm}/groups/{id}'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(group_representation) 

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

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # create or add a top level realm groupSet or create child.
    # @param realm [String] realm name (not id!)
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def realm_groups_post(realm, group_representation, opts = {})
      realm_groups_post_with_http_info(realm, group_representation, opts)
      nil
    end

    # create or add a top level realm groupSet or create child.
    # @param realm [String] realm name (not id!)
    # @param group_representation [GroupRepresentation] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def realm_groups_post_with_http_info(realm, group_representation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GroupsApi.realm_groups_post ...'
      end
      # verify the required parameter 'realm' is set
      if @api_client.config.client_side_validation && realm.nil?
        fail ArgumentError, "Missing the required parameter 'realm' when calling GroupsApi.realm_groups_post"
      end
      # verify the required parameter 'group_representation' is set
      if @api_client.config.client_side_validation && group_representation.nil?
        fail ArgumentError, "Missing the required parameter 'group_representation' when calling GroupsApi.realm_groups_post"
      end
      # resource path
      local_var_path = '/{realm}/groups'.sub('{' + 'realm' + '}', CGI.escape(realm.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(group_representation) 

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
        @api_client.config.logger.debug "API called: GroupsApi#realm_groups_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
