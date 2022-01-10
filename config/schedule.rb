# Learn more: http://github.com/javan/whenever
every :day, :at => '9:00 am' do
  runner "ApplicationRecord.importacao(log: true)"
end