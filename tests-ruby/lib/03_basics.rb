def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if a > b && a > c
		return "a is bigger"
	end
	if b > a && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end
end

puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA(phrase)
	return phrase.reverse.upcase.delete('LTA')
end

phrase = "Tries this at Home, Kids"
puts reverse_upcase_noLTA(phrase)
phrase = "Ponies loves carrots"
puts reverse_upcase_noLTA(phrase)
phrase = "qwertyuiopasdfghjkl;zxcvbn"
puts reverse_upcase_noLTA(phrase)