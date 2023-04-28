class CreateGrandchildren < ActiveRecord::Migration[7.0]
  def change
    create_table :grandchildren do |t|
      t.string :name
      t.integer :age
      t.belongs_to :parent

      t.timestamps
    end
  end
end
