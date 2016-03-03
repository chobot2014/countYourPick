module ApplicationHelper
	require 'lol'
	

	def sayMyName(summonerName)
		client = Lol::Client.new "b4b879a7-9939-485f-86e4-b68376d7acc9", {region: "na"}
		summoner = client.summoner.by_name summonerName
		return summoner
	end


	

end
