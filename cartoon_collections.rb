def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each.with_index do |index, dwarve|
    puts "#{index}. #{dwarve}"
  end
end
