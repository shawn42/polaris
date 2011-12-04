require 'bundler'
Bundler::GemHelper.install_tasks

begin
  require 'rspec/core/rake_task'
  desc "Run all rspecs"
  RSpec::Core::RakeTask.new(:spec) do |t|
    t.pattern = 'spec/**/*_spec.rb'
  end

  task :default => :spec
rescue LoadError
  puts "please install rspec to run tests"
  puts "install with gem install rspec"
end



# vim: syntax=Ruby
