class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.date :start
      t.date :end
      t.integer :rate

      t.timestamps
    end
  end
end
