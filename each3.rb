# あなたは以下の配列が与えられています：

# ruby
# Copy code
# students = [
#   { name: "Alice", scores: [88, 76, 93, 85, 93] },
#   { name: "Bob", scores: [78, 79, 85, 86, 85] },
#   { name: "Charlie", scores: [95, 96, 92, 88, 92] },
#   { name: "David", scores: [92, 90, 83, 78, 88] },
#   { name: "Eve", scores: [91, 92, 85, 88, 86] }
# ]
# 各生徒の平均得点を計算し、平均が90以上の生徒の名前とその平均得点を表示するRubyプログラムを作成してください。さらに、それぞれの生徒の最高得点と最低得点も表示してください。

# ヒント：
# eachメソッドを使用して配列を反復処理します。各生徒について、スコア配列を使用して平均を計算します。平均が90以上の場合、その生徒の名前と平均得点、最高得点、最低得点を表示します。

students = [
  { name: "Alice", scores: [88, 76, 93, 85, 93] },
  { name: "Bob", scores: [78, 79, 85, 86, 85] },
  { name: "Charlie", scores: [95, 96, 92, 88, 92] },
  { name: "David", scores: [92, 90, 83, 78, 88] },
  { name: "Eve", scores: [91, 92, 85, 88, 86] }
]

students.each do |student|
  average = student[:scores].sum.to_f / student[:scores].length
  max = student[:scores].max
  min = student[:scores].min
  if average >= 90
    puts "#{student[:name]}: Average:#{average} Max:#{max} Min:#{min}"
  end
end