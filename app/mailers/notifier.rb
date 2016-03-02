class Notifier < ApplicationMailer
 
  def enquiry(params)
    @params = params
    mail(
      to: ["gautam@simplysmart.tech", "sethu@simplysmart.tech", "avadhoot@simplysmart.tech"], 
      subject: "New Enquiry: #{params[:subject]}"
    )
  end
end
