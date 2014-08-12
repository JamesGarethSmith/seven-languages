answer = rand(9) + 1

puts "Guess a number between 1 and 10"

while true
  guess = gets
  integer = Integer(guess) rescue false

  if ! integer
    puts "Please only enter a whole number from 1 to 10"
  elsif guess.to_i > answer
    puts "High, guess again"
  elsif guess.to_i < answer
    puts "Low, guess again"
  else
    puts "You got it the answer was #{answer}"
    break
  end
end