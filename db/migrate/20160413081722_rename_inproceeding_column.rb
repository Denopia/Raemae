class RenameInproceedingColumn < ActiveRecord::Migration
  def change
    change_table :inproceedings do |t|
      t.rename :autor, :author
    end
  end
end