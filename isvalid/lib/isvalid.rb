module ValidEmail
	def self.runcheck(isValid)
		
		if isValid.match (/[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-z]{2,3}/) 
		
			ans = "valid"
		
			else
			ans = "invalid"
			
			end
		
		return ans
		
		end
		
	end	
		
