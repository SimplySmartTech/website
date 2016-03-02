class HomeController < ApplicationController
  def index
  end

  def enquiry
    Notifier.enquiry(params).deliver_now!
    redirect_to :back 
  end

end
