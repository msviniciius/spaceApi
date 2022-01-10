namespace :import_diario do
  desc "TODO"
  task seed: :environment do
    Rake::Task['db:seed'].invoke
  end
end
