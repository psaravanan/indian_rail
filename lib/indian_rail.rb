require "indian_rail/version"
require 'rest_client'

module IndianRail


	def self.train
		"chennai"
	end

	def self.pnr_status2
		RestClient.get "http://api.erail.in/pnr?key=fd3ebf59-3ed8-424f-a99d-5cfad4337d94&pnr=testtt"
	end

	def self.pnr_status(pnr_no)
		RestClient.get "http://api.erail.in/pnr?key=fd3ebf59-3ed8-424f-a99d-5cfad4337d94&pnr=#{pnr_no}"
	end

	def self.base_url
		"http://api.erail.in/"
	end
end
