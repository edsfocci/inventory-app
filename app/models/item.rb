class Item < ActiveRecord::Base
  belongs_to :location
  has_many   :locations, through: :compartments
end
