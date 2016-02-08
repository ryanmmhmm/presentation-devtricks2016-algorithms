## balanced brackets counter solution

def balanced?(string)

  counter = 0

  string.each_char do |c|
    if c == "("
      counter += 1
    elsif c == ")"
      counter -= 1
    end

    break if counter < 0
  end

  counter == 0
end

string = "()"
puts "#{string} is #{balanced?(string)}"

string = "())"
puts "#{string} is #{balanced?(string)}"

string = "()(("
puts "#{string} is #{balanced?(string)}"

string = "(()())"
puts "#{string} is #{balanced?(string)}"

string = ")(" ## this case requires a break command if closure < 0
puts "#{string} is #{balanced?(string)}"
