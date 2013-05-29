class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.string :name
      t.float :price
      t.string :description

      t.timestamps
    end
  end
end
