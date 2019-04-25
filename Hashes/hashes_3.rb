letters = {
  a: 1,
  c: 3,
  e: 5,
}

letters.map { |k, v| puts k  }
letters.map { |k, v| puts v  }
letters.map { |k, v| puts "#{k}: #{v}"  }
