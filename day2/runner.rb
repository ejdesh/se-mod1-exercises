require './unicorn'
require './dog'

unicorn_1 = Unicorn.new('Fred', 'Silver')
spirit = Dog.new('Spirit', 'Labrador Retriever', 'black')

require 'pry'
binding.pry
