require 'bundler/setup' #=> Used to install Gems
Bundler.require(:default, :development) #=> Must be passed in the correct order

# Require vs Require Relative
# Require takes an absolute path for the filename, so the file must either be in the
  # dir from which the paplication is being run or in one of the dir's in your shells PATH

# Require Relative takes a relative path that is relative to the file in which the require
  #statement is called (relative to the file being run, not to the dir from which the code is called)
