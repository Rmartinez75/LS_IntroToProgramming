h1 = {
  name: 'Rob',
  age: 43,
  weight: 200
}

h2 = {
  name: 'Mike',
  number: 53,
  listing: 150
}

h1.merge(h2)

p h1

h1 = {
  name: 'Rocco',
  age: 50,
  weight: 180
}

h2 = {
  name: 'Kenny',
  number: 55,
  listing: 170
}

h1.merge!(h2)

p h1
