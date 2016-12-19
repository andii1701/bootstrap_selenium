
(Warning I'm a total ruby n00b, I'm learning as I go :)

* Clone this project
  ~~~ sh
  git clone git@github.com:andii1701/bootstrap_selenium.git
  cd bootstrap_selenium
  ~~~
  

* Install firefox:
  https://www.mozilla.org/en-US/firefox/new/

* Install brew:
  http://brew.sh/

* Install gecko
 
   `brew install geckodriver`

* Install rbenv with brew

  `brew install rbenv`

* initialse ruby virtual environment and follow instructions

  `rbenv init`

* Install ruby
  ~~~ sh
  # list all available versions:
  rbenv install -l
  # install a Ruby version:
  rbenv install 2.2.4 # 2.2.4 is the version we use for iOS but install what you want.
  ~~~


* Activate ruby virtual environment

  ~~~ sh
  rbenv shell 2.2.4
  rbenv rehash
  ~~~

* Install selenium wedriver

  `gem install selenium-webdriver`

* Run the selenium Hello World! script

  `ruby ./selenium_hello_world.rb`
