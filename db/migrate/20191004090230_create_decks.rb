class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.string :name
      t.integer :cost
      t.string :code
      t.integer :class_id

      t.timestamp
    end
  end
end
