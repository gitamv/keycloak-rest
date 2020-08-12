=begin
#Keycloak Admin REST API

#This is a REST API reference for the Keycloak Admin

The version of the OpenAPI document: 1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module KeycloakRest
  class AuthenticationExecutionInfoRepresentation
    attr_accessor :_alias

    attr_accessor :authentication_config

    attr_accessor :authentication_flow

    attr_accessor :configurable

    attr_accessor :description

    attr_accessor :display_name

    attr_accessor :flow_id

    attr_accessor :id

    attr_accessor :index

    attr_accessor :level

    attr_accessor :provider_id

    attr_accessor :requirement

    attr_accessor :requirement_choices

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'_alias' => :'alias',
        :'authentication_config' => :'authenticationConfig',
        :'authentication_flow' => :'authenticationFlow',
        :'configurable' => :'configurable',
        :'description' => :'description',
        :'display_name' => :'displayName',
        :'flow_id' => :'flowId',
        :'id' => :'id',
        :'index' => :'index',
        :'level' => :'level',
        :'provider_id' => :'providerId',
        :'requirement' => :'requirement',
        :'requirement_choices' => :'requirementChoices'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'_alias' => :'String',
        :'authentication_config' => :'String',
        :'authentication_flow' => :'Boolean',
        :'configurable' => :'Boolean',
        :'description' => :'String',
        :'display_name' => :'String',
        :'flow_id' => :'String',
        :'id' => :'String',
        :'index' => :'Integer',
        :'level' => :'Integer',
        :'provider_id' => :'String',
        :'requirement' => :'String',
        :'requirement_choices' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `KeycloakRest::AuthenticationExecutionInfoRepresentation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `KeycloakRest::AuthenticationExecutionInfoRepresentation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'_alias')
        self._alias = attributes[:'_alias']
      end

      if attributes.key?(:'authentication_config')
        self.authentication_config = attributes[:'authentication_config']
      end

      if attributes.key?(:'authentication_flow')
        self.authentication_flow = attributes[:'authentication_flow']
      end

      if attributes.key?(:'configurable')
        self.configurable = attributes[:'configurable']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'flow_id')
        self.flow_id = attributes[:'flow_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'index')
        self.index = attributes[:'index']
      end

      if attributes.key?(:'level')
        self.level = attributes[:'level']
      end

      if attributes.key?(:'provider_id')
        self.provider_id = attributes[:'provider_id']
      end

      if attributes.key?(:'requirement')
        self.requirement = attributes[:'requirement']
      end

      if attributes.key?(:'requirement_choices')
        if (value = attributes[:'requirement_choices']).is_a?(Array)
          self.requirement_choices = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          _alias == o._alias &&
          authentication_config == o.authentication_config &&
          authentication_flow == o.authentication_flow &&
          configurable == o.configurable &&
          description == o.description &&
          display_name == o.display_name &&
          flow_id == o.flow_id &&
          id == o.id &&
          index == o.index &&
          level == o.level &&
          provider_id == o.provider_id &&
          requirement == o.requirement &&
          requirement_choices == o.requirement_choices
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [_alias, authentication_config, authentication_flow, configurable, description, display_name, flow_id, id, index, level, provider_id, requirement, requirement_choices].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        KeycloakRest.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end