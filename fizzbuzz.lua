--- FizzBuzzを実行し、文字列を返す。
-- @param n 対象となる整数
-- @return nが3の倍数の場合はFizz、5の倍数の場合はBuzz、3と5の倍数の場合はFizzBuzz、それ以外の場合はnを文字列に変換したものを返す。
function fizzbuzz(n)
  s = ""
  if n % 3 < 1 then s = s.."Fizz" end
  if n % 5 < 1 then s = s.."Buzz" end
  return s ~= "" and s or tostring(n)
end

for i = 1, 100 do print(fizzbuzz(i)) end
