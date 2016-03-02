class DevController < ApplicationController
	skip_before_filter :verify_authenticity_token
  require 'lol'
  def api_test
  	@sName = params[:SummonerName]
  end
  def summoner
  end
end
