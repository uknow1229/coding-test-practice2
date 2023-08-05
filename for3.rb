# ある学校で、学生たちは年度の最後に合計5つのテストを受けます。各学生のテストスコアは次のような配列に格納されています：

# ruby
# Copy code
# scores = [
#   { name: "Alice", scores: [88, 76, 93, 85, 93] },
#   { name: "Bob", scores: [78, 79, 85, 86, 85] },
#   { name: "Charlie", scores: [95, 96, 92, 88, 92] },
#   { name: "David", scores: [92, 90, 83, 78, 88] },
#   { name: "Eve", scores: [91, 92, 85, 88, 86] }
# ]
# Rubyのスクリプトを作成して、各学生の名前とそのテストスコアの平均を出力してください。出力は次のようになるべきです：

# makefile
# Copy code
# Alice: 87.0
# Bob: 82.6
# Charlie: 92.6
# David: 86.2
# Eve: 88.4
# この問題では、forループや配列メソッド（sum、lengthなど）を使用して、配列内の数値の平均を計算する必要があります

scores = [
  { name: "Alice", scores: [88, 76, 93, 85, 93] },
  { name: "Bob", scores: [78, 79, 85, 86, 85] },
  { name: "Charlie", scores: [95, 96, 92, 88, 92] },
  { name: "David", scores: [92, 90, 83, 78, 88] },
  { name: "Eve", scores: [91, 92, 85, 88, 86] }
]

scores.each do |student|
  average = student[:scores].sum.to_f / student[:scores].length
  puts "#{student[:name]}: #{average.to_f}"
end