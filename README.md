
(Warning I'm a total ruby n00b, I'm learning as I go :)

Install firefox:
  https://www.mozilla.org/en-US/firefox/new/

Install brew:
  http://brew.sh/

Install gecko
   brew install geckodriver

Install rbenv with brew

  brew install rbenv

Run below command and follow instructions

  rbenv init

Install ruby

  # list all available versions:
  rbenv install -l
  # install a Ruby version:
  rbenv install 2.2.4 # 2.2.4 is the version we use for iOS but install what you want.


Activate ruby virtual environment
  rbenv shell 2.2.4
  rbenv rehash

Install selenium bits
  gem install selenium-webdriver