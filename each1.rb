# eachメソッドを使って解く基礎的な問題を出題します。

# ruby
# Copy code
# # 配列 fruits にはフルーツの名前が文字列で格納されています。
# # 以下のコードを完成させて、配列内の全てのフルーツの名前を大文字に変換して出力してください。

# fruits = ["apple", "banana", "cherry", "lemon", "orange"]
# この問題は、配列内の全ての要素に対して何らかの操作を行いたいという場面で頻繁に遭遇する典型的な問題です。
# 今回の場合、配列内の全ての要素（フルーツの名前）を大文字に変換したいという要求があります。

# これを解くためには、配列のeachメソッドを使います。
# eachメソッドは、配列の全ての要素に対してブロック内の処理を繰り返します。

# 例えば、配列fruitsに対してeachメソッドを呼び出すと、ブロック内の処理が配列の全ての要素に対して順番に実行されます。
# ブロック内の処理は、eachメソッドに渡すブロック引数（この問題ではフルーツの名前）を使って指定します。

# なお、文字列を大文字に変換するには、Rubyのupcaseメソッドを使用します。
# このメソッドは、文字列オブジェクトに対して呼び出すと、その文字列の全ての文字を大文字に変換した新しい文字列を返します。

fruits = ["apple", "banana", "cherry", "lemon", "orange"]

fruits.each do |fruit|
  puts fruit.upcase
end