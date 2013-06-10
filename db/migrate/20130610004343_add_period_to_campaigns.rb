class AddPeriodToCampaigns < ActiveRecord::Migration
  def up
    add_column :campaigns, :start, :date
    add_column :campaigns, :end, :date
  end

  def down
    remove_column :campaigns, :start
    remove_column :campaigns, :end
  end
end
