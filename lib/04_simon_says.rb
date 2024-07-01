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

