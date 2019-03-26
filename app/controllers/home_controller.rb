class HomeController < ApplicationController
  
  def index
  	@ad = {
  		title: "大型广告",
  		des: "这是广告",
  		action_title: "这是广告",
  	}
  	@products = {
  		id: "1",
  		name: "柳橙汁",
  		description: "好喝的柳橙汁",
  		image_url: "https://images.pexels.com/photos/96974/pexels-photo-96974.jpeg?h=350&auto=compress&cs=tinysrgb",
  	}
  end
end
