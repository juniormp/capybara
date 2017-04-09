require "capybara/cucumber" # -- Para usar Gherkin e usar os comandos do Framework Capybara.
require "selenium-webdriver" # -- Para usar o driver que no caso é o próprio Selenium Webdriver.
require "faker" # -- Para conseguir usar dados genéricos.
require "cpf_faker" # -- Para usar dados de cpf genéricos.

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 60