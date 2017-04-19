class CreateRsvps < ActiveRecord::Migration[5.0]
  def change
    create_table :rsvps do |t|
      t.boolean :attending
      t.integer :event_id
      t.integer :guest_id

      t.timestamps
    end
  end
end
