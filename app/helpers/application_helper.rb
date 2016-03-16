module ApplicationHelper
	require 'lol'
	include Lol
	def sayMyName(summonerName)
		client = Lol::Client.new "b4b879a7-9939-485f-86e4-b68376d7acc9", {region: "na"}
		summoner = client.summoner.by_name summonerName
	#ranked_stats = client.stats.ranked(summoner.first.id)
		recent_game = client.game.recent(summoner.first.id)
		return recent_game
	end


	

end
