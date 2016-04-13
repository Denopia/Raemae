class ChangeInproceedingColumnYearToInteger < ActiveRecord::Migration
  def change
    change_column :inproceedings, :year, 'integer USING CAST(column_name AS integer)'
  end
end
