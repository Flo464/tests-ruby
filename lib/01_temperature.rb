def ftoc (bordel)
	bordel = (bordel.to_f - 32) * (5.to_f/9) 
	return bordel
end 

def ctof (truc)
	truc = ((truc.to_f * 9/5.to_f) + 32)
	return truc 
end 