class RemoveThumbnailFromCampaign < ActiveRecord::Migration
  def change
    remove_column :campaigns, :thumbnail
  end
end
