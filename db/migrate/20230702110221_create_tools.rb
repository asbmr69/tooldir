class CreateTools < ActiveRecord::Migration[7.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :description
      t.string :requirement
      t.float :rating

      t.timestamps
    end
  end
end
