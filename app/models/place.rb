class Place < ApplicationRecord
  has_many :occupancy, as: :personifiable
  has_many :occupants, through: :occupancy, source: :person
end
