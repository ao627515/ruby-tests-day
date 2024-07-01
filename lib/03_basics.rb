def who_is_bigger(a, b, c)
    if a == nil || c == nil || c == nil
        return "nil detected"
    end

    max = ""

    if  a > b && a > c 
        max = "a is bigger"
    elsif a < b && b > c
         max = "b is bigger"
    else
        max = "c is bigger"
    end

    return max
end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.tr('LTA', '')
end
