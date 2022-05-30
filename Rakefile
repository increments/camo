task :bundle do
  sh("bundle install --gemfile test.gemfile")
end

desc "Run the tests against localhost"
task :test do
  sh("BUNDLE_GEMFILE=test.gemfile bundle exec ruby test/proxy_test.rb")
end

task :default => [:bundle, :test]

Dir["tasks/*.rake"].each do |f|
  load f
end
