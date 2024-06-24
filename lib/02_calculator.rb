def add(val1,val2)
    res = val1 + val2
    return res
end

def subtract(val1, val2)
    return val1 - val2
end

def sum(vals)
    res = vals.sum()
    return res
end

def multiply(val1, val2)
    return val1 * val2
end

def power(val1, p)
    return val1**p
end

def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n - 1)
    end
end
