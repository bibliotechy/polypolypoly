class Group < ApplicationRecord
  has_many :memberships, as: :personifiable
  has_many :members, through: :memberships, source: :person

end
