class School < ActiveRecord::Base
	belongs_to :state
	validates :name, length: { minimum: 5 }
end
