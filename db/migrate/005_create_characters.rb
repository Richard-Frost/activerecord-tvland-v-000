class CreateCharacters < ActiveRecord::Migration
  
  create_table :characters do |t|
    t.string :name
    t.integer :show_id
    t.integer :actor_id
  end
end