class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.integer :user_id
      t.string :title, null: false

      t.timestamps null: false
    end
  end
end
