class RemoveSexeFromZombies < ActiveRecord::Migration
  def change
    remove_column :zombies, :sexe, :string
  end
end
