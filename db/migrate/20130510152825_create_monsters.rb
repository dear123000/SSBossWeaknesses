class CreateMonsters < ActiveRecord::Migration
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :weakness
      t.boolean :boss

      t.timestamps
    end
  end
end
