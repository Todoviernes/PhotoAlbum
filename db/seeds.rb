# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Picture.create! ([{
  title: "12-inch MacBook 1.3GHz Processor 512GB Storage",
  url: "https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/m/ac/macbook/select/macbook-select-space-gray-201706?wid=452&hei=420&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1505775431709"
},
{
  title: "13-inch MacBook Pro Touch Bar and Touch ID 3.1GHz Processor 512GB Storage",
  url: "https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/m/bp/mbp13touch/gray/mbp13touch-gray-select-201610?wid=452&hei=420&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1495842447612"
},
{
  title: "15-inch MacBook Pro Touch Bar and Touch ID 2.9GHz Processor 512GB Storage",
  url: "https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/m/bp/mbp15touch/gray/mbp15touch-gray-select-201610?wid=452&hei=420&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1496611018929"
},
{
  title: "JanSport Digibreak Laptop Backpack",
  url: "https://images.jansport.com/is/image/JanSport/T50F_31Q_front?$236x204$"
},
{
  title: "JanSport Wynwood Backpack",
  url: "https://images.jansport.com/is/image/JanSport/JS0A382D_3F6_front?$236x204$"
},
{
  title: "Herschel Lawson Backpack",
  url: "https://herschel.com/content/dam/herschel/products/10179/10179-01352-OS_02.jpg.sthumbnails.680.680.jpg",
},
{
  title: "H&M Hooded Sweatshirt Jacket",
  url: "http://lp.hm.com/hmprod?set=key[source],value[/model/2016/D00%200422106%20016%2074%200151.jpg]&set=key[rotate],value[]&set=key[width],value[]&set=key[height],value[]&set=key[x],value[]&set=key[y],value[]&set=key[type],value[STILL_LIFE_FRONT]&set=key[hmver],value[1]&call=url[file:/product/large]"
},
{
  title: "L.L.Bean Double L Mixed-Cable Sweater, Zip-Front Hoodie",
  url: "https://cdn-img-3.wanelo.com/p/b30/5ec/206/917d5b87069b825ed8a984e/x354-q80.jpg"
},
{
  title: "lyst Outerknown Men's Natural Outpost Pullover",
  url: "https://cdnd.lystit.com/520/650/n/photos/outerknown/2042-Natural-78b62223-.jpeg"
},
{
  title: "FULTON Huntsman walking umbrella",
  url: "http://images.selfridges.com/is/image//selfridges/408-76003396-G813_BLACK_M?$PDP_M_ALL$"
}])


p "Created #{Picture.count} Pictures."
