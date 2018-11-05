class CreatePolicieds < ActiveRecord::Migration[5.2]
  def change
    create_table :policieds do |t|
      t.integer :policiable_id
      t.string :policiable_type

      t.timestamps
    end
  end
end
