require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Evelyn", last_name: "Bauer", hourly_rate: 80)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 70)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 85)
@store1.employees.create(first_name: "Adam", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Jack", last_name: "Miles", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Fever", hourly_rate: 80)
@store1.employees.create(first_name: "Karl", last_name: "Armstrong", hourly_rate: 70)
@store1.employees.create(first_name: "Davie", last_name: "Smart", hourly_rate: 85)
@store1.employees.create(first_name: "Sam", last_name: "Hanks", hourly_rate: 50)

@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 70)
@store2.employees.create(first_name: "Luke", last_name: "Skywalker", hourly_rate: 80)
@store2.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 60)
@store2.employees.create(first_name: "Jessica", last_name: "Jones", hourly_rate: 00)
@store2.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate: 50)
@store2.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 70)
@store2.employees.create(first_name: "Lea", last_name: "Skywalker", hourly_rate: 80)
@store2.employees.create(first_name: "Marlyn", last_name: "Monroe", hourly_rate: 60)
@store2.employees.create(first_name: "Elvis", last_name: "Presley", hourly_rate: 00)
@store2.employees.create(first_name: "Joe", last_name: "Triviani", hourly_rate: 50)


