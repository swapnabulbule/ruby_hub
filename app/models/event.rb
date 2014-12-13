class Event < ActiveRecord::Base
	def self.types
		['Conference','meetups','Workshops']
	end
end
