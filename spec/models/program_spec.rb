=begin
#MINDBODY Public API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v6

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.6

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Program
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Program' do
  before do
    # run before each test
    @instance = SwaggerClient::Program.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Program' do
    it 'should create an instance of Program' do
      expect(@instance).to be_instance_of(SwaggerClient::Program)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "schedule_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["All", "Class", "Enrollment", "Appointment", "Resource", "Media", "Arrival"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.schedule_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "cancel_offset"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
