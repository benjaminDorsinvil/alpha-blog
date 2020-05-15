class Blog < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	validates :blog, presence:true
end
