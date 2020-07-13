def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each.with_index(1) do |dwarve, index|
    puts "#{dwarve} #{index}"
  end
end
