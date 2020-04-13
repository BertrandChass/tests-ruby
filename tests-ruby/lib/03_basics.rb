def who_is_bigger(a, b, c)
    if  a || b || c == "nil"
        return "nil detected"
    end

    if a > b && a > c
        return "a is bigger"
    end
    if b > c && b > a
        return "b is bigger"
    end
    if c > d && c > a 
        return "c is bigger"
    end
end


puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)


