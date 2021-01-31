require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "report_builder"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = "https://www.fleury.com.br/"
end
