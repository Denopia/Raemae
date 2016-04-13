class CreateInproceedings < ActiveRecord::Migration
  def change
    create_table :inproceedings do |t|
      t.string :citation_key
      t.string :autor
      t.string :title
      t.string :booktitle
      t.string :year
      t.string :editor
      t.string :pages
      t.string :organization
      t.string :address
      t.integer :month
      t.string :note
      t.string :key

      t.timestamps null: false
    end
  end
end
