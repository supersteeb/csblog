class Article < ApplicationRecord
	def self.search(search)
  		where("title ILIKE ?", "%#{search}%").or(where("body ILIKE ?", "%#{search}%"))
	end
end

