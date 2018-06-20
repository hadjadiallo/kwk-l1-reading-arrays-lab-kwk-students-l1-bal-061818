students = ["ume","anu","hadja","ava"]
students.each do |name|
  puts name 
  puts "my name is #{name}"
end

introduction = []
students.each do |name|
  introduction << "my name is #{name}."
  
end
puts introduction
