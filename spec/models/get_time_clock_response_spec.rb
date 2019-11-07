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

# Unit tests for SwaggerClient::GetTimeClockResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetTimeClockResponse' do
  before do
    # run before each test
    @instance = SwaggerClient::GetTimeClockResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetTimeClockResponse' do
    it 'should create an instance of GetTimeClockResponse' do
      expect(@instance).to be_instance_of(SwaggerClient::GetTimeClockResponse)
    end
  end
  describe 'test attribute "pagination_response"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "time_clock_reports"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
