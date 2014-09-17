class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :status
      t.integer :zombie_id

      t.timestamps
    end
	add_index :zombie_id
  end
end
