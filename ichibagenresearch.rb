# -*- coding: utf-8 -*-
require './config.rb'

root = RakutenWebService::Ichiba::Genre.root # root genre
# children returns sub genres
root.children.each do |child|
  puts "[#{child.id}] #{child.name}"
end

# Use genre id to fetch genre object
RakutenWebService::Ichiba::Genre[100316].name # => "水・ソフトドリンク"
