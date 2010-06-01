begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "polaris"
    gem.rubyforge_project = "polaris"
    gem.summary = %Q{A* pathfinding in ruby.}
    gem.description = %Q{A* pathfinding in Ruby, using C datastructures to speed things up.}
    gem.email = "shawn42@gmail.com"
    gem.homepage = "http://github.com/shawn42/polaris"
    gem.authors = ["Shawn Anderson"]
    gem.add_development_dependency "rspec"
    gem.add_development_dependency "jeweler"
    gem.add_dependency 'algorithms'
    gem.test_files = FileList['{spec,test}/**/*.rb']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

begin
  require 'spec/rake/spectask'
  desc "Run all rspecs"
  Spec::Rake::SpecTask.new(:spec) do |t|
    t.spec_files = FileList['spec/*_spec.rb']
  end
  task :default => :spec

  desc "Run rcov rspecs"
  Spec::Rake::SpecTask.new('rcov_rspec') do |t|
    t.spec_files = FileList['spec/*_spec.rb']
    t.rcov = true
    t.rcov_opts = ['--exclude', 'examples']
  end
  task :default => :spec
rescue LoadError
  puts "please install rspec to run tests"
  puts "install with gem install rspec"
end

begin
  require 'metric_fu'
rescue LoadError
  puts "metric_fu (or a dependency) not available. Install it with: sudo gem install metric_fu"
end

# vim: syntax=Ruby
