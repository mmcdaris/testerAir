require 'airbrake'
namespace :raise do
  desc "raise sth"
  task :sth => :environment do
    puts "CAT".pluralizs
  end

  desc "airbrake test"
  task :ab => :environment do
    Airbrake.notify("Morgan From Rake")
  end
end
