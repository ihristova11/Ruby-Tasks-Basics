CURRENCIES = {
	'usd' => 1.7408,
	'eur' => 1.9557,
	'gbp' => 2.6415, 
	'bgn' => 1
}

def convert_to_bgn(sum, currency)	
	(CURRENCIES[currency] * sum).round(2)
end

sum = gets.to_i
currency = gets.to_s.strip!

puts convert_to_bgn(sum, currency)