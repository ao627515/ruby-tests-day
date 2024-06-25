def who_is_bigger(a, b, c)
    if a == nil || c == nil || c == nil
        return "nil detected"
    end

    max = ""
    if a > b
        if a > c 
            max = "a is bigger"
        else
            max = "c is bigger"
        end
    else
        if b > c 
            max = "b is bigger"
        else
            max = "c is bigger"
        end
    end

    return max
end
