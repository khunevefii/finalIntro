class Mac
	def lovemac(number)
		(1..50) each do |number|
			
			if(number%3==0 && number%15!=0)
				print ("Love")
			end

			if(number%5==0 && number%15!=0)
				print ("Mac")
			end

			if(number%15==0)
				print ("HateWindows")
			end
			
			else 
				print number
			end
		end
	end
end
