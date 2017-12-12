def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, number)
  array = word.chars << " "
  first = (array*number)
  first.delete_at(-1)
  return first.join
end

def start_of_word(word, number)
  array = word.chars
  start = array.shift(number)
  start.join
end

def first_word(phrase)
  array = phrase.chars
  array.each_with_index do |character, i|
    if character == " "
      first = array.shift(i)
      return first.join
    end
  end
end
