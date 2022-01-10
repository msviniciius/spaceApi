# Learn more: http://github.com/javan/whenever
every :day, :at => '9:00 am' do
  rake "db:seed"
end