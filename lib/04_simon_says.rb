def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, nb = 2)
    ((str + " ") * nb).rstrip
end

def start_of_word(str, nb = 1)
    str[0, nb]
end

def first_word(str)
    str.split(" ").first
end

def titleize(str)
    str.split.map(&:capitalize).join(' ')
end

def titleize(title)
    little_words = ["and", "the"]
    title.capitalize.split.map { |word|
      if little_words.include?(word)
        word
      else
        word.capitalize
    end
    }.join(' ')
end
