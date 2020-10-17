multiple = {
  car: {
  type: "sedan",
  color: "blue",
  year: 2003
  }, 

  truck: {
  type: "pickup",
  color: "red",
  year: 1998
  }
}

puts multiple
puts multiple[:truck]
puts multiple[:truck][:type]

