class AdPersonToPersonifications < ActiveRecord::Migration[5.2]
  def change
    add_reference :personifications, :person, foreign_key: true
  end
end
