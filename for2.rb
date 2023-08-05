# 1から100までの数字の配列が与えられます。
# 配列の各要素について、以下のルールに基づいて特定のメッセージを出力するRubyスクリプトを作成してください。

# 数字が3の倍数の場合は "Fizz" を出力します。
# 数字が5の倍数の場合は "Buzz" を出力します。
# 数字が15の倍数（すなわち、3と5の両方の倍数）の場合は "FizzBuzz" を出力します。
# それ以外の場合、数字自体を出力します。
# この問題は「FizzBuzz」と呼ばれ、プログラミングの初学者が制御フローを理解するためによく使用されます。

x = (1..45)

for num in x do
  if num % 15 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end