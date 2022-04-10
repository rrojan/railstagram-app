# frozen_string_literal: true

# Application level ActiveRecord implementation
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
