# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
require 'factory_bot'



landlords = FactoryBot.create_list :landlord, rand(10) + 1
merchants = FactoryBot.create_list :merchant, rand(10) + 1

20.times do
  FactoryBot.create :shop, landlord: landlords.sample
end
shops = Shop.all.to_a


50.times do
  FactoryBot.create :product, merchant: merchants.sample
end
products = Product.all.to_a

100.times do
  FactoryBot.create :qr_code, product: products.sample, shop: shops.sample
end

