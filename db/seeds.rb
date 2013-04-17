# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'Drawers1', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0003.jpg', 
         fee: 3331 )
Product.create(title: 'Drawers2', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0002.jpg', 
         fee: 332 )
Product.create(title: 'Drawers3', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0001.jpg', 
         fee: 334 )
Product.create(title: 'Drawers4', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0001.jpg', 
         fee: 3312 )
Product.create(title: 'Drawers5', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0003.jpg', 
         fee: 333 )
Product.create(title: 'Drawers6', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0002.jpg', 
         fee: 333 )
Product.create(title: 'Drawers7', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0001.jpg', 
         fee: 333 )
Product.create(title: 'Drawers8', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0001.jpg', 
         fee: 333 )
Product.create(title: 'Drawers9', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0002.jpg', 
         fee: 333 )
Product.create(title: 'Drawers10', 
         description: %{ 
                           Set of drawers. Seems good condition except needs handles
                      }, 
         image_url: 'img0001.jpg', 
         fee: 333 )
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
