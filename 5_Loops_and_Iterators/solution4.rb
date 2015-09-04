def zerocounter(number)
	if number <= 0
		puts number
	else
		puts number
		zerocounter(number - 1)
	end
end

zerocounter(10)
zerocounter(5)
zerocounter(-3)