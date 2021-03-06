name = 'Zed A. Shaw'
age = 35
height = 74
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth}, depending on coffee"

puts "If I add #{age}, #{height} and #{weight}, I get #{age + height + weight}"

#Study Drills

#1. Inches to cm converter

cm_in_inch = 2.54

inches = 10
cm = 10

puts "#{inches} inches converted to centimetres is #{inches * cm_in_inch} cm"

puts "#{cm} cm converted to inches is #{(cm / cm_in_inch).round(2)} inches"

#2. pounds to kg converter


pounds_in_kg = 2.2

pounds = 10
kg = 10

puts "#{pounds} pounds converted to kilograms is #{(kg / pounds_in_kg).round(2)} kg"

puts "#{kg} kg converted to pounds is #{pounds * pounds_in_kg} pounds"
