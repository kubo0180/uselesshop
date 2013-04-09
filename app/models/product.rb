class Product < ActiveRecord::Base
  attr_accessible :description, :fee, :gmaps, :image_url, :latitude, :longitude, :title
end
