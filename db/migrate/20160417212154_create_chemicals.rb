class CreateChemicals < ActiveRecord::Migration
  def change
    create_table :chemicals do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
