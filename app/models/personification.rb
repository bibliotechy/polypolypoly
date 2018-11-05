class Personification < ApplicationRecord
  belongs_to :personifiable, :polymorphic => true
  has_one :person, foreign_key: :id, primary_key: :person_id
end
