# #todo
#
##Todo List
#
#The version of the OpenAPI document: 1.0.0
#Contact: jland@redhat.com
#Generated by: https://openapi-generator.tech
#OpenAPI Generator version: 5.0.1
#

require "../spec_helper"
require "json"
require "time"

# Unit tests for ::TodoApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe "TodoApi" do
  describe "test an instance of TodoApi" do
    it "should create an instance of TodoApi" do
      api_instance = ::TodoApi.new
      # TODO expect(api_instance).to be_instance_of(::TodoApi)
    end
  end

  # unit tests for create_todo
  # Create a todo
  # Creates a new instance of a &#x60;todo&#x60;.
  # @param todo A new &#x60;todo&#x60; to be created.
  # @param [Hash] opts the optional parameters
  # @option opts [Bool] :completed Show completed/uncompleted todo items
  # @return [nil]
  describe "create_todo test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for delete_todo
  # Delete a todo
  # Deletes an existing &#x60;todo&#x60;.
  # @param todo_id A unique identifier for a &#x60;todo&#x60;.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "delete_todo test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for get_todo
  # Get a todo
  # Gets the details of a single instance of a &#x60;todo&#x60;.
  # @param todo_id A unique identifier for a &#x60;todo&#x60;.
  # @param [Hash] opts the optional parameters
  # @return [Todo]
  describe "get_todo test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for get_todos
  # List All todos
  # Gets a list of all &#x60;todo&#x60; entities.
  # @param [Hash] opts the optional parameters
  # @option opts [Bool] :completed Show completed/uncompleted todo items
  # @return [Array(Todo)]
  describe "get_todos test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

  # unit tests for update_todo
  # Update a todo
  # Updates an existing &#x60;todo&#x60;.
  # @param todo_id A unique identifier for a &#x60;todo&#x60;.
  # @param todo Updated &#x60;todo&#x60; information.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe "update_todo test" do
    it "should work" do
      # assertion here. ref: https://crystal-lang.org/reference/guides/testing.html
    end
  end

end
