class RemoveClientFromCampaign < ActiveRecord::Migration
  def change
    remove_column :campaigns, :client
  end
end
