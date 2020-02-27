class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  extend Devise::Models
end
