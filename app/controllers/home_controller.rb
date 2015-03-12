class HomeController < ApplicationController
  def index
	  @instagram = Instagram.user_recent_media("976431", {:count => 1})
	  #@instagram = Instagram.tag_search('cat', {:count => 1})
  end
end
