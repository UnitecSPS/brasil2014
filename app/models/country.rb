class Country
	include HTTParty
	base_uri Rails.configuration.panini_url

	def self.find_all
		options = { query: {token: "s3cr3t"} }
		get("/countries.json", options)
	end
end