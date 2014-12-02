
def lovemac(number)
		
		if(number%3==0 && number%15!=0)
			return "Love"

		elsif(number%5==0 && number%15!=0)
			return "Mac"

		elsif(number%15==0)
			return "HateWindows"
					
		else 
			return number
		end
	
end


# This is given
(1..50).each do |number|
	puts lovemac(number)
end