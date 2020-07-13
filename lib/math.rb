def addition(num1, num2)
  "#{num1}".to_i + "#{num2}".to_i
end

def subtraction(num1, num2)
  "#{num1}".to_i - "#{num2}".to_i
end

def division(num1, num2)
  "#{num1}".to_i / "#{num2}".to_i
end

def multiplication(num1, num2)
  "#{num1}".to_i * "#{num2}".to_i
end

def modulo(num1, num2)
  "#{num1}".to_i % "#{num2}".to_i
end

def square_root(num)
  Math.sqrt("#{num}".to_i)
end

def order_of_operation(num1, num2, num3, num4)
  "#{num1}".to_i + ("#{num2}".to_i * "#{num3}".to_i) / "#{num4}".to_i
end
