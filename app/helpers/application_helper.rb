module ApplicationHelper
  
  def site_title
    "Above & Beyond Plumbing LLC"
  end
  
  def flavor_text
    "Serving the Plumbing Needs of Indianapolis & Her Suburbs for 28 Years"
  end
  
  def canonical_url
    "http://indypipes.com"
  end
  
  def meta_keywords
    @keywords ||= "plumbing, plumber, slab leaks, Indianapolis, Carmel, Fishers, Lawrence, Noblesville, Westfield, Indiana"
  end
  
  def meta_description
    @description ||= "Complete residential plumbing services. Serving Indianapolis and surrounding communities."
  end
  
  def gwfont
    "http://fonts.googleapis.com/css?family=Mate+SC|Nothing+You+Could+Do|Electrolize"
  end
  
  def plumbing_truck
    image_tag('plumbing-truck.jpg')
  end
  
  def company_logo
    image_tag('logo.jpg')
  end
  
  def company_email
    link_to('ABPlumbing@att.net', 'mailto://abplumbing@att.net')
  end
end
