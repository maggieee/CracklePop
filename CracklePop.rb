# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, 
# print CracklePop. You can use any language.

def my_fave_crackle_pop
	array = (1..100).to_a
	array.each do |i|

		if i%15 == 0
			puts 'CracklePop'
		elsif i%3 == 0
			puts 'Crackle'
		elsif i%5 == 0
			puts 'Pop'
		else
			puts i
		end
	end
end

def crackle_pop_variation_one
	array = (1..100).to_a
	array.each do |i|

	@thang = ''
	@thong = ''

		if i%3 == 0
			@thang = 'Crackle'
		end

		if i%5 == 0
			@thong = 'Pop'
		end
		
		unless "#{@thang}" + "#{@thong}" == ''
			puts "#{@thang}" + "#{@thong}"
		else 
			puts i
		end
	end
end


def crackle_pop_variation_two
	array = (1..100).to_a
	array.each do |i|
		if i%3 == 0
			x = 'Crackle'
			if i%5 == 0
				x = 'CracklePop'
			end
			
		elsif i%5 == 0
			x = 'Pop'
			
		else
			x = i
			
		end

		puts x
	end
end


my_fave_crackle_pop
# crackle_pop_variation_one
# crackle_pop_variation_two

