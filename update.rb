load 'config.rb'
load 'twiter_mongo.rb'
TAGS.each do |tag|
  archive = TwiterMongo.new(tag)
  archive.update
end