soma = (1..999).inject(0) do |parcial, i|
  (i % 3 == 0 or i % 5 == 0) ? parcial + i : parcial
end

puts soma
