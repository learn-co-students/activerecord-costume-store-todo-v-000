require 'active_record'

task :environment do
  ENV["ACTIVE_RECORD_ENV"] ||= "development"
  require_relative './config/environment'
end

include ActiveRecord::Tasks
DatabaseTasks.db_dir = 'db'
DatabaseTasks.migrations_paths = 'db/migrate'
seed_loader = Class.new do
  def load_seed
    load "#{ActiveRecord::Tasks::DatabaseTasks.db_dir}/seeds.rb"
  end
end
DatabaseTasks.seed_loader = seed_loader.new
load 'active_record/railties/databases.rake'

desc 'this takes you to the pry console where you can play around with the program'
task :console => :environment do
  Pry.start
end

# I added this one as I'm reviewing this lession here on Rake & Rakefile taskings:
# https://learn.co/tracks/full-stack-web-development-v3/orms-and-activerecord/activerecord/intro-to-rake
desc 'outputs silly message to the terminal'
task :hello do
  puts "Hey! this little chunk of rakefile code just fired off!!"
end

namespace :db do
  desc 'crazy task dependency thingy to just screw around with functionality'
  task :zulufoxtrot do
    puts "where's this in the list of rake taskings!?"
#   This line below produces an error message for some reason.
#   Costume.create(name: "Bat", size: "large", price: 23, image_url: "www.asdf.com")
#   Costume.create(name: "Rat", size: "small", price: 48, image_url: "www.asdf.com")
#   Costume.create(name: "Cat", size: "large", price: 12, image_url: "www.asdf.com")
#   Costume.create(name: "Dog", size: "large", price: 24, image_url: "www.asdf.com")
#   ...even with these statements:
#   require_relative "../activerecord-costume-store-todo-v-000/app/models/costume.rb"
#   require_relative "../activerecord-costume-store-todo-v-000/db/migrate/001_create_costumes.rb"
  end
end
