=begin
#MINDBODY Public API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v6

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.6

=end

require 'date'

module SwaggerClient
  # Represents a single class instance. The class meets at the start time, goes until the end time.
  class ClassSchedule
    # Contains information about classes.
    attr_accessor :classes

    # Contains information about clients.
    attr_accessor :clients

    # Contains information about the course that the enrollment is a part of.
    attr_accessor :course

    # The semester ID for the enrollment (if any).
    attr_accessor :semester_id

    # When `true`, indicates that the enrollment shows in consumer mode, has not started yet, and there is room in each class of the enrollment.<br />  When `false`, indicates that either the enrollment does not show in consumer mode, has already started, or there is no room in some classes of the enrollment.
    attr_accessor :is_available

    # The unique ID of the class schedule.
    attr_accessor :id

    # Contains information about the class.
    attr_accessor :class_description

    # When `true`, indicates that this schedule occurs on Sundays.
    attr_accessor :day_sunday

    # When `true`, indicates that this schedule occurs on Mondays.
    attr_accessor :day_monday

    # When `true`, indicates that this schedule occurs on Tuesdays.
    attr_accessor :day_tuesday

    # When `true`, indicates that this schedule occurs on Wednesdays.
    attr_accessor :day_wednesday

    # When `true`, indicates that this schedule occurs on Thursdays.
    attr_accessor :day_thursday

    # When `true`, indicates that this schedule occurs on Fridays.
    attr_accessor :day_friday

    # When `true`, indicates that this schedule occurs on Saturdays.
    attr_accessor :day_saturday

    # When `true`, indicates that the enrollment allows booking after the enrollment has started.
    attr_accessor :allow_open_enrollment

    # When `true`, indicates that this the enrollment shows in consumer mode, the enrollment has not started yet, and there is room in each class of the enrollment.
    attr_accessor :allow_date_forward_enrollment

    # The time this class schedule starts.
    attr_accessor :start_time

    # The time this class schedule ends.
    attr_accessor :end_time

    # The date this class schedule starts.
    attr_accessor :start_date

    # The date this class schedule ends.
    attr_accessor :end_date

    # Contains information about the staff member who is regularly scheduled to teach the class.
    attr_accessor :staff

    # Contains information about the regularly scheduled location of this class.
    attr_accessor :location

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'classes' => :'Classes',
        :'clients' => :'Clients',
        :'course' => :'Course',
        :'semester_id' => :'SemesterId',
        :'is_available' => :'IsAvailable',
        :'id' => :'Id',
        :'class_description' => :'ClassDescription',
        :'day_sunday' => :'DaySunday',
        :'day_monday' => :'DayMonday',
        :'day_tuesday' => :'DayTuesday',
        :'day_wednesday' => :'DayWednesday',
        :'day_thursday' => :'DayThursday',
        :'day_friday' => :'DayFriday',
        :'day_saturday' => :'DaySaturday',
        :'allow_open_enrollment' => :'AllowOpenEnrollment',
        :'allow_date_forward_enrollment' => :'AllowDateForwardEnrollment',
        :'start_time' => :'StartTime',
        :'end_time' => :'EndTime',
        :'start_date' => :'StartDate',
        :'end_date' => :'EndDate',
        :'staff' => :'Staff',
        :'location' => :'Location'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'classes' => :'Array<ModelClass>',
        :'clients' => :'Array<Client>',
        :'course' => :'Course',
        :'semester_id' => :'Integer',
        :'is_available' => :'BOOLEAN',
        :'id' => :'Integer',
        :'class_description' => :'ClassDescription',
        :'day_sunday' => :'BOOLEAN',
        :'day_monday' => :'BOOLEAN',
        :'day_tuesday' => :'BOOLEAN',
        :'day_wednesday' => :'BOOLEAN',
        :'day_thursday' => :'BOOLEAN',
        :'day_friday' => :'BOOLEAN',
        :'day_saturday' => :'BOOLEAN',
        :'allow_open_enrollment' => :'BOOLEAN',
        :'allow_date_forward_enrollment' => :'BOOLEAN',
        :'start_time' => :'DateTime',
        :'end_time' => :'DateTime',
        :'start_date' => :'DateTime',
        :'end_date' => :'DateTime',
        :'staff' => :'Staff',
        :'location' => :'Location'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'Classes')
        if (value = attributes[:'Classes']).is_a?(Array)
          self.classes = value
        end
      end

      if attributes.has_key?(:'Clients')
        if (value = attributes[:'Clients']).is_a?(Array)
          self.clients = value
        end
      end

      if attributes.has_key?(:'Course')
        self.course = attributes[:'Course']
      end

      if attributes.has_key?(:'SemesterId')
        self.semester_id = attributes[:'SemesterId']
      end

      if attributes.has_key?(:'IsAvailable')
        self.is_available = attributes[:'IsAvailable']
      end

      if attributes.has_key?(:'Id')
        self.id = attributes[:'Id']
      end

      if attributes.has_key?(:'ClassDescription')
        self.class_description = attributes[:'ClassDescription']
      end

      if attributes.has_key?(:'DaySunday')
        self.day_sunday = attributes[:'DaySunday']
      end

      if attributes.has_key?(:'DayMonday')
        self.day_monday = attributes[:'DayMonday']
      end

      if attributes.has_key?(:'DayTuesday')
        self.day_tuesday = attributes[:'DayTuesday']
      end

      if attributes.has_key?(:'DayWednesday')
        self.day_wednesday = attributes[:'DayWednesday']
      end

      if attributes.has_key?(:'DayThursday')
        self.day_thursday = attributes[:'DayThursday']
      end

      if attributes.has_key?(:'DayFriday')
        self.day_friday = attributes[:'DayFriday']
      end

      if attributes.has_key?(:'DaySaturday')
        self.day_saturday = attributes[:'DaySaturday']
      end

      if attributes.has_key?(:'AllowOpenEnrollment')
        self.allow_open_enrollment = attributes[:'AllowOpenEnrollment']
      end

      if attributes.has_key?(:'AllowDateForwardEnrollment')
        self.allow_date_forward_enrollment = attributes[:'AllowDateForwardEnrollment']
      end

      if attributes.has_key?(:'StartTime')
        self.start_time = attributes[:'StartTime']
      end

      if attributes.has_key?(:'EndTime')
        self.end_time = attributes[:'EndTime']
      end

      if attributes.has_key?(:'StartDate')
        self.start_date = attributes[:'StartDate']
      end

      if attributes.has_key?(:'EndDate')
        self.end_date = attributes[:'EndDate']
      end

      if attributes.has_key?(:'Staff')
        self.staff = attributes[:'Staff']
      end

      if attributes.has_key?(:'Location')
        self.location = attributes[:'Location']
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
          classes == o.classes &&
          clients == o.clients &&
          course == o.course &&
          semester_id == o.semester_id &&
          is_available == o.is_available &&
          id == o.id &&
          class_description == o.class_description &&
          day_sunday == o.day_sunday &&
          day_monday == o.day_monday &&
          day_tuesday == o.day_tuesday &&
          day_wednesday == o.day_wednesday &&
          day_thursday == o.day_thursday &&
          day_friday == o.day_friday &&
          day_saturday == o.day_saturday &&
          allow_open_enrollment == o.allow_open_enrollment &&
          allow_date_forward_enrollment == o.allow_date_forward_enrollment &&
          start_time == o.start_time &&
          end_time == o.end_time &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          staff == o.staff &&
          location == o.location
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [classes, clients, course, semester_id, is_available, id, class_description, day_sunday, day_monday, day_tuesday, day_wednesday, day_thursday, day_friday, day_saturday, allow_open_enrollment, allow_date_forward_enrollment, start_time, end_time, start_date, end_date, staff, location].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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
      when :BOOLEAN
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
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
