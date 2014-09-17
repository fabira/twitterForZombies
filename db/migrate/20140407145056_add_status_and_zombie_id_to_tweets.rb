class AddStatusAndZombieIdToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :status, :text
    add_column :tweets, :zombie_id, :integer
  end
end
