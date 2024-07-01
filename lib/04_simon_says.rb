def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, nb = 2)
    ((str + " ") * nb).rstrip
end