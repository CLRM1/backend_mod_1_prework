# 1. Mapping with Mexico
states = {
  'Morelos' => 'MR',
  'Chihuahua' => 'CH',
  'Nayarit' => 'NA',
  'Nuevo Leon' => 'NL',
  'Jalisco' => 'JL'
}

# Cities in states
cities = {
  'MR' => 'Cuernavaca',
  'CH' => 'Delicias',
  'NA' => 'Tepic',
  'NL' => 'Monterrey',
  'JL' => 'Guadalajara'
}

cities.each do |states, cities|
  puts "#{cities},#{states}"
end

puts cities
# Hash created using a symbol (:)
plants = { :dracaena => 'dragon', :alo_vera => 'Tiger Tooth'}

puts plants
