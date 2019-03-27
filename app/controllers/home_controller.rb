class HomeController < ApplicationController
  
  def index
  	@ad = {
  		title: "大型广告",
  		des: "这是广告",
  		action_title: "这是广告",
  	}

  	@products = []
  	(1..100).each do |index|
  		product = {
  			id: index,
  			name: "柳橙汁#{index}",
  			description: "好喝的柳橙汁",
  			image_url: "",
  		}
  		@products<<product
  	end
  end
end
