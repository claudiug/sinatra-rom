require_relative 'base_validator'

class SessionValidator < BaseValidator
  attribute :email, presence: true, format: /\A\s*([^@\\s]{1,64})@((?:[-a-z0-9]+\.)+[a-z]{2,})\s*\z/i
  attribute :password, presence: true, size: 8..(1/0.0)
end
