# 配列の要素とその要素の位置情報を組み合わせて処理するものです。

# 問題:
# 配列 fruits が以下のように与えられています:

# ruby
# Copy code
# fruits = ["apple", "banana", "cherry", "lemon", "orange"]
# fruits 配列の各要素とそのインデックス（位置情報）を次の形式で出力してください。

# 出力形式:

# makefile
# Copy code
# 1: apple
# 2: banana
# 3: cherry
# 4: lemon
# 5: orange
# この問題では、配列の要素だけでなく、その要素の位置情報（インデックス）も一緒に扱う必要があります。
# これには each.with_index メソッドを利用すると良いでしょう。

fruits = ["apple", "banana", "cherry", "lemon", "orange"]

fruits.each_with_index do |fruit, index|
  puts "#{index + 1}: #{fruit}"
end