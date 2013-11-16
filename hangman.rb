#!/usr/bin/env ruby

bank = ["apple"]
guesses_left = 8
answer = bank.sample
letters = answer.split("")

word = {}
letters.each do |x|
  word[x] = false
end

puts "Welcome to hangman!"
print "Word: "
letters.each do |x|
  if word[x] == true
    print x
  else
    print "_"
  end
end
puts ""
puts "Chances remaining: #{guesses_left}"


print "Guess a single letter (a-z) or the entire word: "
input = gets.chomp



puts "Program goes here..."
