# -*- coding: utf-8 -*-
require './config.rb'

RakutenWebService::Ichiba::Item.ranking(:age => 30, :sex => 0) # 30代男性 のランキングTOP 30

root = RakutenWebService::Ichiba::Genre.root # root genre
RakutenWebService::Ichiba::Genre[100316].ranking # "水・ソフトドリンク" ジャンルのTOP 30
