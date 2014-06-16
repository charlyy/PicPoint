class WelcomeController < ApplicationController
   def index
     
     @photos = Instagram.tag_recent_media("hockey", {:count => 8, :client_id => ENV['IG_CLIENT_ID']})
    end
   end

