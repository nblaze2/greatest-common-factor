def greatest_common_factor(num1, num2)
  gcf = 1
  c = nil
  if num1 > num2
    a = num1
    b = num2
  elsif num2 > num1
    a = num2
    b = num1
  else
    return num1
  end
  until c == 0
    c = a % b
    a = b
    b = c
  end
  gcf = a
  return gcf
end
