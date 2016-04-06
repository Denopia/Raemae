class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :citation_key
      t.string :author
      t.string :title
      t.string :publisher
      t.integer :year
      t.string :volume
      t.string :series
      t.string :address
      t.string :edition
      t.string :month
      t.string :note
      t.string :key

      t.timestamps null: false
    end
  end
end
