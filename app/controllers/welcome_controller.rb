class WelcomeController < ApplicationController
   def index
     @photo = Photo.all
     @photos = Instagram.tag_recent_media("#{hockey}", {:count => 8})
   end
end
