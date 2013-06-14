class FixColumnInCampaign < ActiveRecord::Migration
  def change
    rename_column :campaigns, :start, :start_date
    rename_column :campaigns, :end, :end_date
  end
end
