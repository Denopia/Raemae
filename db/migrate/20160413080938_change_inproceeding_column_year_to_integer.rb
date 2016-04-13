class ChangeInproceedingColumnYearToInteger < ActiveRecord::Migration
  def change
    change_column :inproceedings, :year, :integer
  end
end
