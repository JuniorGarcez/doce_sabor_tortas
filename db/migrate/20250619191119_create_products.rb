class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.float :price
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
