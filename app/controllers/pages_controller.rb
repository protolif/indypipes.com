class PagesController < ApplicationController
  def home
    @title = 'Real Plumber, Real Quality, Reasonable Rates'
  end
  
  def specials
    @title = 'Our Seasonal Specials on Plumbing Services'
  end
  
  def about
    @title = 'Meet the People at Above & Beyond Plumbing'
  end
  
  def reviews
    @title = 'Customer testimonials'
  end
  
  def pay
    @title = 'Now accepting payments via PayPal'
  end
  
  def call
    @title = 'Call Us. We are here to help.'
  end
  
  def pics
    @title = 'Photo Gallery'
  end
end
