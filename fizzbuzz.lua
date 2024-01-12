function fizzbuzz(n)
  s = ""
  if n % 3 < 1 then s = s.."Fizz" end
  if n % 5 < 1 then s = s.."Buzz" end
  return s ~= "" and s or tostring(n)
end

for i = 1, 100 do print(fizzbuzz(i)) end
