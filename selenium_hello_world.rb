require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://realestate.com.au"

element = driver.find_element(:id, 'where')
element.send_keys "Richmond"
element.submit

puts driver.title

driver.quit
