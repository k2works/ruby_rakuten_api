# -*- coding: utf-8 -*-
require './config.rb'

items = RakutenWebService::Ichiba::Item.search(:keyword => 'Ruby') # This returns Enamerable object
items.first(10).each do |item|
  puts "#{item['itemName']}, #{item.price} yen" # You can refer to values as well as Hash.
end
