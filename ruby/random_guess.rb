answer = rand(9) + 1

puts "Guess a number between 1 and 10"

while true
  guess = gets.to_i

  if guess > answer
    puts "High, guess again"
  elsif guess < answer
    puts "Low, guess again"
  elsif guess == answer
    puts "You got it the answer was #{answer}"
    break
  else
    puts "Please only enter a whole number from 1 to 10"
  end
end