# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

set :output, "/srv/rails/www/shared/log/cron_log.log"

every 1.day, :at => '12am' do
  rake "room_status:midnight"
end
