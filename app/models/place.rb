class Place < ApplicationRecord
	belongs_to :user
	validates :name, :address, :description, length: { minimum:3}, presence: true


end
