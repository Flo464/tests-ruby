def echo (string)
	return string 
end 

def shout (string)
	return string.upcase
end

def repeat (string, *number)
	return (string + " ") * (number-1) + string 
end 

def start_of_word(string, n)
	return string[0..(n-1)]
end

def first_word (string)
	return string.split(" ")[0]
end 

def titleize (string)
	return string.split(" ").each{|item| item.length >= 4}.upcase[0].join
end
