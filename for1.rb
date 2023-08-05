# 整数の配列が与えられます。
# 配列の各要素を順番に出力するRubyスクリプトを作成してください。ただし、以下の条件を満たす必要があります

# 要素が偶数の場合は、"Even number: X"を出力します。（Xはその偶数）
# 要素が奇数の場合は、"Odd number: X"を出力します。（Xはその奇数）

ary = [2, 5, 3, 8, 7]

for x in ary do
  if x % 2 == 0
    puts ("Even number:" + x.to_s)
  else
    puts ("Odd number:" + x.to_s)
  end
end