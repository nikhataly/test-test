require 'rubygems'
require 'bundler/setup'
require 'cucumber'
require 'page-object'
require 'selenium-webdriver'


# class HomePage
#   include PageObject


# end

browser = Selenium::WebDriver.for :firefox
browser.get "https://www.joefresh.com/ca/"
