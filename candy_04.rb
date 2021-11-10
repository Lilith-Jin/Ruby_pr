#參考
list = [1, 4, 3, 6, 8, 10, 7, 4, 14]

result = list.reduce(0) do |acc, cv|
  if cv > acc
    acc = cv
  end

  acc
end

p result

