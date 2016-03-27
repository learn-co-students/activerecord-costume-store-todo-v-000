task :environment do
  ENV["ACTIVE_RECORD_ENV"] ||= "development"
  require_relative './config/environment'
end

namespace :db do
  task :migrate => :environment do
    DB.tables.each do |table|
      DB.execute("DROP TABLE #{table}")
    end

    Dir[File.join(File.dirname(__FILE__), "db/migrations", "*.rb")].each do |f|
      require f
      begin
        migration = Kernel.const_get(f.split("/").last.split(".rb").first.gsub(/\d+/, "").split("_").collect{|w| w.strip.capitalize}.join())
        migration.migrate(:up)
      rescue
      end
    end
  end
end

namespace :db do
  desc 'Rolls the schema back to the previous version. Specify the number of steps with STEP=n'
  task :rollback => :environment do
    step = ENV['STEP'] ? ENV['STEP'].to_i : 1
    version = ActiveRecord::Migrator.current_version - step
    ActiveRecord::Migrator.migrate('db/migrate/', version)
  end
end

task :console => :environment do
  Pry.start
end
