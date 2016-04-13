class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :citation_key
      t.string :author
      t.string :title
      t.string :journal
      t.string :volume
      t.integer :year
      t.integer :number
      t.string :pages
      t.integer :month
      t.string :note
      t.integer :volume

      t.timestamps null: false
    end
  end
end
