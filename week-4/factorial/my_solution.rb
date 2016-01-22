# Factorial

# I worked on this challenge [by myself, with: ].
def factorial(number)
  store_factorials = [number]
  storage = 1

  if number == 0 || number == 1
    return 1
  end

  while number
    number -= 1
    store_factorials << number

    if number <= 1
      break
    end
  end

  store_factorials.each do |i|
    storage *= i
  puts storage.to_s + ' is the current factorial '
  end
storage
 # p storage
 # p store_factorials
 # p number
end

factorial(10)

def sentence_maker(sentence)
  word_join = ""
  sentence.each do |word|
    word_join += word + " "
  end
  word_join.capitalize.strip + "."
end
p sentence_maker(["all", "my", "socks", "are", "dirty"])