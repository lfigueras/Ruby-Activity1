# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |nums|
  puts nums
end


# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# Get the value of key `:b`. 
#Add to this hash the key:value pair `{e:5}`
# Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}
h[:e] = 5
p h

#or
h.delete_if do |k, v|
    v < 3.5
  end


contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

contact_data[0][0]

contacts["Analyn Cajocson"][:email] = contact_data[0][0]
contacts["Analyn Cajocson"][:address] = contact_data[0][1]
contacts["Analyn Cajocson"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

p contacts




puts "How old are you?"
age = 25
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40