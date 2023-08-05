# 配列内の各数字を2倍にした新しい配列を生成してください。ただし、数字が10以上の場合はその数字をそのまま残し、10未満の数字だけを2倍にします。

# 例えば、以下のような配列が与えられた場合：

# ruby
# Copy code
# numbers = [4, 10, 15, 6, 8]
# 出力結果は以下のようになるべきです：

# ruby
# Copy code
# [8, 10, 15, 12, 16]
# この問題を解決するためには、forループとifステートメントを組み合わせて使用します。以下に、問題を解決するための一部分のヒントを示します：

# ruby
# Copy code
# new_numbers = []
# for number in numbers
#   # ここで if ステートメントを使用して条件を書く
# end
# 上記のコードを完成させて、期待される結果を得られるようにしてみてください。

numbers = [4, 10, 15, 6, 8]

new_numbers = []
for number in numbers do
  if number < 10
    new_numbers.push(number * 2)
  elsif number >= 10
    new_numbers.push(number)
  end
end

print "#{new_numbers}\n"