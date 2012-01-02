module PagesHelper
  
  def page_title
    "#{@title} | #{site_title}"
  end
  
  def page_date
    Date.parse(@date).to_s(:long)
  end
  
  def plumbing_truck
    image_tag('plumbing-truck.jpg', :alt => 'We drive only the best trucks, filled with only the best parts.')
  end
  
  def angie_2011
    image_tag('angies-list-award-2011.png', :alt => 'We won the Angie\'s List Super Service Award in 2011.')
  end
  
  def angie_2010
    image_tag('angies-list-award-2010.png', :alt => 'We won it last year as well.')
  end
  
  def bbb
    image_tag('bbb-member.png', :alt => 'We\'re a member of the Better Business Bureau.')
  end
  
  def facebook
    image_tag('facebook-button.png', :alt => 'Like us on Facebook')
  end
  
  def twitter
    image_tag('twitter-button.png', :alt => 'Follow us on Twitter')
  end
  
  def square_url(photo)
    flickr.photos.getSizes(:photo_id => photo.id)[0].source
  end
  
  def original_url(photo)
    flickr.photos.getSizes(:photo_id => photo.id)[3].source
  end
  
  def get_description(photo)
    flickr.photos.getInfo(:photo_id => photo.id).description
  end
end
