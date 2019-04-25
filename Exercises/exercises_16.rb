a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map do |x|
  x.split
  x.flatten
end

p a
