class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :name
      t.string :thumbnail
      t.string :client

      t.timestamps
    end
  end
end
