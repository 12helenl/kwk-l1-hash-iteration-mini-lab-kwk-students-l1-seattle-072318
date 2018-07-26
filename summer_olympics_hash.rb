
  # Implement this method so that it returns a hash with the data provided on README.md
 
  create_olympics_hash = {
    :sydney => "2000",
    :athens => "2004",
    :beijing => "2008",
    :london => "2012"
  }

  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  
  create_olympics_hash[:atlanta] = "1996"
  
  puts create_olympics_hash

  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  create_olympics_hash.each do |place, year|
    puts "The #{year} summer olympics took place in #{place}."
end

  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI

puts create_olympics_hash.upcase


