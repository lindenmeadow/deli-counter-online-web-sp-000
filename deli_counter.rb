# Write your code here.
def line(katz_deli)
  counter = katz_deli.length
  num = 1
  if counter == 0
    puts "The line is currently empty."
  elsif counter >= 1
    txt = "The line is currently:"
  	katz_deli.each do |name|
      txt += " #{num}. #{name}"
      num += 1
    end
    puts txt
  end
end

def take_a_number(katz_deli, name)
  counter = katz_deli.length
  num = 1
  if counter == 0
    katz_deli.unshift(name)
     puts "Welcome, #{name}. You are number #{num} in line."
  elsif counter > 0
     katz_deli.each do |name|
  		puts "Welcome, #{name}. You are number #{num} in line."
  		num += 1
    end
  end
end

def now_serving(katz_deli)
  counter = katz_deli.length
  if counter == 0
    puts "There is nobody waiting to be served!"
  elsif counter > 0
    name = katz_deli[0]
    puts "Currently serving #{name}."
    katz_deli.shift
  end
end
