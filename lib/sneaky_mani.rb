# frozen_string_literal: true

require_relative "sneaky_mani/version"

module SneakyMani
  class Error < StandardError; end
  # Your code goes here...
  def greet_user(name)
    puts "Hello #{name}, thanks for using my Gem"
  end
end
