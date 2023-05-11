class CreateRoutes < ActiveRecord::Migration[7.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :grade
      t.boolean :trad
      t.boolean :sport
      t.integer :number_bolts

      t.timestamps
    end
  end
end
