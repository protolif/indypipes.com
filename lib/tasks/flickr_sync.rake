namespace :db do
  desc "Synchronize photo data with flickr"
  task :flickrsync => :environment do
    flickr.photosets.getPhotos(:photoset_id => '72157628671062925').photo.each do |p|
      Photo.create!(:title       => p.title,
                    :description => flickr.photos.getInfo(:photo_id => p.id).description,
                    :url         => flickr.photos.getSizes(:photo_id => p.id)[3].source,
                    :thumb       => flickr.photos.getSizes(:photo_id => p.id)[0].source)
    end
  end
end