module PagesHelper
  
  def page_title
    "#{@title} | #{site_title}"
  end
  
  def page_date
    Date.parse(@date).to_s(:long)
  end
end
