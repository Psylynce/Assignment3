class Movie < ActiveRecord::Base
	def self.allRatings
		%w(G PG PG-13 R NC-17)
	end
end
