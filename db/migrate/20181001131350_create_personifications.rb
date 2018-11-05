class CreatePersonifications < ActiveRecord::Migration[5.2]
  def change
    create_table :personifications do |t|
      t.integer :personifiable_id
      t.string :personifiable_type

      t.timestamps
    end
  end
end
