def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
    l = [a, b, c]
    l.each do |item|
           if a == l.max 
           		return "a is bigger"
           	elsif b == l.max 
           		return "b is bigger"
           	else 
           		return "c is bigger"
           	end 
         end 	
    end  		
end 

def reverse_upcase_noLTA (string)
	return string.reverse.upcase.delete("L" "T" "A")
end 

def array_42 (t)
	t.each do |item|
		if t.include?(42)
			return true
		else
			return false
		end
	end
end

def magic_array (array)
	return array.flatten.sort.flat_map{|item| item = item * 2}.reject{|item| item %3 == 0 }.uniq 
end

