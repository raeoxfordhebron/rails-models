class CreateTeenagers < ActiveRecord::Migration[7.0]
  def change
    create_table :teenagers do |t|
      t.string :name
      t.integer :age
      t.belongs_to :parent, null: true, foreign_key: true

      t.timestamps
    end
  end
end
