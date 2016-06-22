require 'rubygems'
require 'bundler/setup'
require 'cucumber'
require 'page-object'
require 'selenium-webdriver'


class VisitHomePage
  include PageObject
  page_url "https://www.joefresh.com/ca/"

  text_field(:first_time, :id => 'notification-modal')
end

browser = Selenium::WebDriver.for :firefox
home_page = VisitHomePage.new(browser)
home_page.goto
home_page.first_time?


## notification-modal
