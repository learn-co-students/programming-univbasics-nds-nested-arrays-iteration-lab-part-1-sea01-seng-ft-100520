def find_even_values(src)
  src.each do |value|
    value.each do |num|
      p num if (num % 2 == 0)
    end
  end
end