puts 'Notifying Airbrake of Deploy'
current_revision = "`git rev-parse HEAD`"
local_user = "`git config --get github.user`"
repository = "`git config --get remote.origin.url`"
puts `rake airbrake:deploy TO=production REVISION=#{current_revision} REPO=#{repository} USER=#{local_user}`
