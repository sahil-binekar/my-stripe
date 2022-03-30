class AddSubscriberAndStripeidToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :subscribed, :boolean, default: false
    add_column :users, :stripeid, :string
  end
end
