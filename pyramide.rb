puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

etages = gets.chomp.to_i

puts "Voici la pyramide :"

x = 1

while x < (etages + 1) do
  print " " * (etages - x)
  print "#" * x
  puts " "
  x+=1
end
