BattleLog.destroy_all
Question.destroy_all
Level.destroy_all
Character.destroy_all
User.destroy_all

# test user
User.create!(email: "test123@gmail.com", password: "testtest")

Level.create!(name: "Ruby Basics I", number: 1, track: "easy")
Level.create!(name: "Ruby Basics II", number: 2, track: "easy")
Level.create!(name: "Flow & Arrays", number: 3, track: "easy")
Level.create!(name: "Flow & Arrays II", number: 4, track: "easy")
Level.create!(name: "Iterators & Blocks", number: 5, track: "medium")
Level.create!(name: "Iterators & Blocks II", number: 6, track: "medium")
Level.create!(name: "Hash & Symbols", number: 7, track: "medium")
Level.create!(name: "Hash & Symbols II", number: 8, track: "medium")
Level.create!(name: "OOP Basics I", number: 9, track: "hard")
Level.create!(name: "OOP Basics II", number: 10, track: "hard")
Level.create!(name: "OOP Advanced I", number: 11, track: "hard")
Level.create!(name: "OOP Advanced II", number: 12, track: "hard")

# Ruby Basics I
Question.create!(description: "What is a method?", options: ["A set of expressions that returns a value", "A container for storing data", "A way to test applications", "A framework for creating applications"], answer: "A set of expressions that returns a value", level: Level.first)

Question.create!(description: "What does a ! at end of a method name mean?", options: ["It is an important method", "Nothing", "The method will permanently modify the value", "The method will return true or false"], answer: "The method will permanently modify the value", level: Level.first)

Question.create!(description: "Which method converts an integer to a string?", options: [".to_s", ".to_string", "METHOD: STRING CONVERT", ".convert_to_s"], answer: ".to_s", level: Level.first)

Question.create!(description: "How do you convert a string to an integer?", options: [".to_num", ".convert_to_int", ".to_int", ".to_i"], answer: ".to_i", level: Level.first)

Question.create!(description: "Which is not a class?", options: ["Number", "Symbol", "String", "Boolean"], answer: "Number", level: Level.first)

# Ruby Basics II
Question.create!(description: "What is a variable?", options: ["A variable is a 'container' user to store values", "A way to test applications", "A method which will permanently modify a variable", "A method that converts an integer to a string"], answer: "A variable is a 'container' user to store values", level: Level.all[1])

Question.create!(description: "Which method returns the number of items in an array?", options: [".select", ".returnNumber", ".count", ".countAll"], answer: ".count", level: Level.all[1])

Question.create!(description: "Which method splits a string into an array of strings?", options: [".split", ".join", ".to_s", ".convert_to_s"], answer: ".split", level: Level.all[1])

Question.create!(description: "Which method can tell if an integer is odd?", options: [".checkIfOdd", ".odd", ".isOdd?", ".odd?"], answer: ".odd?", level: Level.all[1])

Question.create!(description: "What does a ? at the end of a method name mean?", options: ["The method is unclear", "There is an unknown variable", "The method is a placeholder", "The method returns true or false"], answer: "Number", level: Level.all[1])

# Flow & Arrays
Question.create!(description: "What class will '14'.to_i return?", options: ["String", "Boolean", "Symbol", "Integer"], answer: "Integer", level: Level.all[2])

Question.create!(description: "What does (1..10).to_a return?", options: ["[1, 10]", "[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]", "1", "10"], answer: "[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]", level: Level.all[2])

Question.create!(description: "What is a parameter?", options: ["A way to add info to an array", "A set of methods", "A way to send data to methods", "A set of strings"], answer: "A way to send data to methods", level: Level.all[2])

Question.create!(description: "What happens if you omit the return in a method?", options: ["You get a Syntax Error", "The last instruction of the method is returned", "Your method doesn't return anything", "Your method deletes itself"], answer: "The last instruction of the method is returned", level: Level.all[2])

Question.create!(description: "What will %w[Big Green Hobgoblin] return?", options: ["['Big', 'Green', 'Hobgoblin']", "Syntax Error", "[Big Green Hobgoblin]", "'Big Green Hobgoblin'"], answer: "['Big', 'Green', 'Hobgoblin']", level: Level.all[2])

# Flows & Arrays II
Question.create!(description: "What does 'sword'.capitalize return?", options: ["S W O R D", "sWORD", "Sword", "SWORD"], answer: "Integer", level: Level.all[3])

Question.create!(description: "What will ['Sword', 'Shield', 'Armor'][1] return?", options: ["'Shield'", "Sword", "1", "Armor"], answer: "'Shield'", level: Level.all[3])

Question.create!(description: "What will calling .index on an item in an array do?", options: ["A way to add info to an array", "Return the index of the item", "Return the item", "Return a key"], answer: "Return the index of the item", level: Level.all[3])

Question.create!(description: "What is the correct syntax for a ternary statement?", options: ["condition ? code_when_truthy : code_when_falsey", "condition ? code_when_falsey: code_when_truthy", "There are no ternaries in Ruby", "code_when_truthy : code_when_falsey ? condition"], answer: "condition ? code_when_truthy : code_when_falsey", level: Level.all[3])

Question.create!(description: "What is an iterator?", options: ["A type of variable", "A method that adds strings to an array", "A method that browses through a collection's items", "A way to send data to methods"], answer: "A method that browses through a collection's items", level: Level.all[4])

# Iterators & Blocks
Question.create!(description: "How do you define a method that accepts a block?", options: ["Using the yield keyworld", "You can't", "Using the block keyword", "Using require_relative"], answer: "Using the yield keyworld", level: Level.all[4])

Question.create!(description: "What is a destructive method?", options: ["A method that permanently modifies a variable", "A method that deletes a variable", "A way to delete a method", "A method that drops the database"], answer: "A method that permanently modifies a variable", level: Level.all[4])

Question.create!(description: "Which iterator does not returns something?", options: [".map", ".each", ".select", ".find"], answer: ".map", level: Level.all[4])

Question.create!(description: "What is a block?", options: ["Similar to an an anonymous method", "A variable", "A set of methods", "Similar to a constant"], answer: "Similar to an an anonymous method", level: Level.all[4])

Question.create!(description: "How can you group Array items by pair?", options: ["Using .each_slice", ".split and .cut", "Using .organize", "Using .pair"], answer: "Using .each_slice", level: Level.all[4])

# Iterators & Blocks II
Question.create!(description: "Which is not a ruby method?", options: [".sum", ".split", ".random", ".shuffle"], answer: ".random", level: Level.all[5])

Question.create!(description: "What does the || operator do?", options: ["OR", "AND", "XOR", "Conditional"], answer: "OR", level: Level.all[5])

Question.create!(description: "Which ruby module included in Array is also included in Hash?", options: ["Enumerable", "Enumerator", "Combined", "Numerable"], answer: "Enumerable", level: Level.all[5])

Question.create!(description: "Which iterator does not returns something?", options: [".map", ".each", ".select", ".find"], answer: ".map", level: Level.all[5])

Question.create!(description: "How do you define a method that accepts a block?", options: ["Using the yield keyworld", "You can't", "Using the block keyword", "Using require_relative"], answer: "Using the yield keyworld", level: Level.all[5])

# Hash & Symbols
Question.create!(description: "How can you get all the values of a Hash in an array?", options: [".hash", ".symbol", ".hashValues", ".values"], answer: ".values", level: Level.all[5])

Question.create!(description: "Which is false about a Hash?", options: ["It has unique keys", "It is unordered", "It is made up of key-value pairs", "It has unique values"], answer: "It has unique values", level: Level.all[6])

Question.create!(description: "Which ruby module included in Array is also included in Hash?", options: ["Enumerable", "Enumerator", "Combined", "Numerable"], answer: "Enumerable", level: Level.all[6])

Question.create!(description: "How do you read a value in a Hash?", options: ["Using it's key", ".readValue[index]", ".readValue[key]", "Using the index"], answer: "Using it's key", level: Level.all[6])

Question.create!(description: "How do you create an empty Hash?", options: [" Hash.new", "Hash.create", ".hashCreate", "create_hash = 1"], answer: "Hash.new", level: Level.all[6])

puts "Complete!"
