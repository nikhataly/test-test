require 'rubygems'
require 'bundler/setup'
require 'cucumber'
require 'page-object'
require 'selenium-webdriver'


# class HomePage
#   include PageObject


# end

driver = Selenium::WebDriver.for :firefox
driver.navigate_to "http://google.com"
