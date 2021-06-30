# should specify rubygems as a source using the SSL protocol on the first line
source "https://rubygems.org"

#should contain the rspec gem in the test group using block
group :test do
  gem "rspec"
end
gem "sinatra", '1.4.4'
gem "hashie"
gem "octokit", '~> 2.0'
#should list the awesome_print gem specifying a remote git repos (use github)
gem "awesome_print", :git => "git@github.com:awesome-print/awesome_print.git"
 
# should contain the pry gem in the development group using 
# a hash argumentto the gem method
gem "pry", :group => :development 