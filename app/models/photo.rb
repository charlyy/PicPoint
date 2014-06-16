class Photo < ActiveRecord::Base
	has_many :posts
end
