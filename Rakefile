desc "Run tests"
task :test do
  ruby 'game_of_life_test.rb'
end

desc "Clean up and start over"
task :clean do
  sh "git reset HEAD --hard ; git clean -fd"
end
