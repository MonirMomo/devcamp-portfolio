module Placeholder
	extend ActiveSupport::Concern

	def self.image_generator(height:, width:)
		"https://place-hold.it/#{height}x#{width}/blue/green"
	end
end