# require libraries/modules here
require "nokogiri"
require 'pry'

def create_project_hash
  html = File.read("fixtures/kickstarter.html")
  kickstarter = Nokogirl::HTML(html)
  binding.pry
end

creating_project_hash