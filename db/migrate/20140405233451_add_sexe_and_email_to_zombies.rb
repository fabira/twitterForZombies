class AddSexeAndEmailToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :sexe, :string
    add_column :zombies, :email, :string
  end
end
