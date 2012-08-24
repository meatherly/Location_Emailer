class Mailer < ActionMailer::Base
  default from: "Notify@you.com"

  def daily_location_email(user, locations)
  	@user = user
  	@locations = locations
  	mail(:to => user.email, :subject => "Today's locations")
  end
end
