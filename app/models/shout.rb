class Shout < ApplicationRecord
	#	can't have blank/empty shout
	validates :content, presence: true
	
	belongs_to :user
end
