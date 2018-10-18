class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :name
      t.integer :owner_id

      t.timestamps
    end
  end
end
