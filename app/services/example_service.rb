# frozen_string_literal: true

class ExampleService < BaseService
  attr_reader :message

  def initialize(message)
    @message = message
  end

  def execute
    ServiceResult.new(payload: message.upcase)
  end
end
