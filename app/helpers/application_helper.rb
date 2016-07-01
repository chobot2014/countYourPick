module ApplicationHelper
	#namespacing
	require 'lol'
	include Lol
	
	##
	# Create our summoner objects
	##

	
	
	
	
	
	#
	# We want to call our rito api stuff as rarely as possible, and get the data	# 
	# into our own db / datatyping
	#
	
	
	private def createClientInstance()
	##remember we can't let anybody see this string..
		client = Lol::Client.new "b4b879a7-9939-485f-86e4-b68376d7acc9", {region: "na"}
	end
	
	private def get_api_summoner(summonerName, client)
		returnerSummonerApiObject = client.summoner.by_name(summonerName)
		return returnerSummonerApiObject
	end
	
	
	
	
	
	
	





























##APPLICATION USES

	
	def sayMyName(summonerName)
		client = Lol::Client.new "b4b879a7-9939-485f-86e4-b68376d7acc9", {region: "na"}
		summoner = client.summoner.by_name summonerName
	#ranked_stats = client.stats.ranked(summoner.first.id)
		recent_game = client.game.recent(summoner.first.id)
		return recent_game
	end
	
end
