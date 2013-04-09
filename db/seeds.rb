# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'Drawers', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0003.jpg', 
         fee: 333 )
Product.create(title: 'Timber', 
         description: %{
                           Dimensional lumber pieces. Looks like old growth - dense growth rings. 
                           Nice find. Dumpster also has a pile of bricks and some sheet wood #reuse #salvage #reclaimed
                      }, 
         image_url: 'img0002.jpg', 
         fee: 222 )
Product.create(title: 'Cribs', 
         description: %{
                           Another crib
                      }, 
         image_url: 'img0001.jpg', 
         fee: 111 )
