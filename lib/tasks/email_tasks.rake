task :email_todays_loc => :environment do
	Location.todays_loc.each do |loc|
		puts loc.location.to_s
		puts loc.date.to_s
	end
end