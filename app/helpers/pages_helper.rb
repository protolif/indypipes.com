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
    link_to image_tag('angies-list-award-2011.png', :alt => 'We won the Angie\'s List Super Service Award in 2011.'), "http://bit.ly/4N6135", :target => "_blank"
  end
  
  def angie_2010
    link_to image_tag('angies-list-award-2010.png', :alt => 'We won it last year as well.'), "http://bit.ly/4N6135", :target => "_blank"
  end
  
  def bbb
    link_to image_tag('bbb-member.png', :alt => 'We\'ve been an accredited member of the Better Business Bureau since 2005.', :class => 'bbb-logo'), "http://bit.ly/bbbLnK", :target => "_blank"
  end
  
  def facebook
    link_to image_tag('facebook-button.png', :alt => 'Visit our Facebook page'), "http://facebook.com/indypipes", :target => "_blank"
  end
  
  def twitter
    link_to image_tag('twitter-button.png', :alt => 'Follow us on Twitter'), "http://twitter.com/indypipes", :target => "_blank"
  end
end
