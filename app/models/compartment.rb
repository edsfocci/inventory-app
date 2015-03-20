class Compartment < ActiveRecord::Base
  belongs_to :items
  belongs_to :locations
end
