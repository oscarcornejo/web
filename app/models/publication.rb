class Publication < ActiveRecord::Base
	validates :title, presence:true
	validates :photo, presence:true
	validates :description, presence:true
end
