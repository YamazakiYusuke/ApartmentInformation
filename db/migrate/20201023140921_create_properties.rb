class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :title
      t.integer :price
      t.text :adress
      t.integer :old
      t.text :content

      t.timestamps
    end
  end
end
