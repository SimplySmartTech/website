class HomeController < ApplicationController
  caches_page :solutions, :smart_city, :management_team, :investors, :contact_us, :index, :case_studies 

  def index
  end

  def enquiry
    Notifier.enquiry(params).deliver_now!
    redirect_to :back 
  end

end
