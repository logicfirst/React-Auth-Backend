class CreateNotepads < ActiveRecord::Migration[6.0]
  def change
    create_table :notepads do |t|
      t.integer :user_id
      t.integer :note_id

      t.timestamps
    end
  end
end
