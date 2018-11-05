class Person < ApplicationRecord
  has_many :personifications
  has_many :groups, through: :personifications, source: :personifiable, source_type: 'Group'
  has_many :locations, through: :personifications, source: :personifiable, source_type: 'Place'
end
