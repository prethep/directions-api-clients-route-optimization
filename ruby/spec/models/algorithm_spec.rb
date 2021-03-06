=begin
#Route Optimization API

#Our Route Optimization API solves the so called vehicle routing problem fast. It calculates an optimal tour for a set of vehicles, services and constraints

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for GraphHopper::Algorithm
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Algorithm' do
  before do
    # run before each test
    @instance = GraphHopper::Algorithm.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Algorithm' do
    it 'should create an instact of Algorithm' do
      expect(@instance).to be_instance_of(GraphHopper::Algorithm)
    end
  end
  describe 'test attribute "problem_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["min", "min-max"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.problem_type = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "objective"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["transport_time", "completion_time"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.objective = value }.not_to raise_error
       #end
    end
  end

end

