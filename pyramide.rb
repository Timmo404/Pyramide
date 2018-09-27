puts "Entrez un nombre: "
nbr = gets.chomp.to_i
x = 0
y = 0
nbr2 = nbr
comp = 0
if nbr > 0 && nbr <= 25
	while y < nbr
		x = 0
		nbr2 = nbr2 - 1
		while x < nbr2
			print "\s"
			x = x + 1
		end
		comp = nbr - x
		print "\#" * comp
		print "\n"
		y = y + 1
	end
else
	print "Le nombre n'est pas bon !"
end
