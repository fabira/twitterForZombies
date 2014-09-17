class Zombie < ActiveRecord::Base

	has_one :brain, dependent: :destroy
	has_many :assignments
	has_many :roles, through: :assignments
	has_many :tweets, foreign_key: :zombie_id
end
