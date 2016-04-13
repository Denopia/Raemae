class ChangeInproceedingColumnYearToInteger < ActiveRecord::Migration
  def change
    change_column :inproceedings, :year, 'integer USING CAST(year AS integer)'
  end
end
