class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :game_id
      t.string :username

      t.timestamps
    end
    add_index :users, :game_id
  end
end
