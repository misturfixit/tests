

def new_kat
	arry = []

	1.upto(100) do |n|
		
		if (n %5 == 0) && (n %3 == 0)
			arry << "MinedMinds"	
		
		elsif (n %3 == 0)
			arry << "Mined"	
		
		elsif (n %5 == 0)
			arry << "Minds"
			


		else 
			arry << n
		end


	end
	
	return arry


end

puts new_kat	

		