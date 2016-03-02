class Notifier < ApplicationMailer
 
  def enquiry(params)
    @params = params
    mail(
      to: "shailesh@joshsoftware.com",#["gautam@simplysmart.tech", "sethu@simplysmart.tech", "avadhoot@simplysmart.tech"] 
      subject: "New Enquiry: #{params[:subject]}"
    )
  end
end
