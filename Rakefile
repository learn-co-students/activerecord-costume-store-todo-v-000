require_relative './config/environment'
load 'lib/tasks/migrations.rake'

task :console => "db:migrate" do
  Pry.start
end
