# students = [
#   { name: "Alice", grade: 90 },
#   { name: "Bob", grade: 80 },
#   { name: "Charlie", grade: 85 },
#   { name: "David", grade: 95 },
#   { name: "Eve", grade: 87 }
# ]

# # 全ての学生の平均点を算出し、平均点以上の点数を取った学生のみを出力するプログラムを作成してください。
# # その際、学生の名前と点数を表示してください。
# この問題では、学生全体の平均点を算出し、その平均点を超えた学生のみを出力することが求められています。学生の情報は、名前と点数を含むハッシュの配列として与えられています。

# この問題に取り組む際には、まず学生全体の平均点を算出すること、次にその平均点を超える学生を選び出すこと、そして最後にその学生の名前と点数を出力すること、という3つのステップに分けて考えることができます。この各ステップを、forループを使ってどのように実装するかを考えてみてください。

# なお、平均点の計算では合計点と学生の数が必要になりますが、これらは配列のメソッドを使って取得することができます。また、出力の際には、学生の名前と点数が一緒に出力されるように注意してください。

students = [
  { name: "Alice", grade: 90 },
  { name: "Bob", grade: 80 },
  { name: "Charlie", grade: 85 },
  { name: "David", grade: 95 },
  { name: "Eve", grade: 87 }
]

average = students.inject(0) {|sum, hash| sum + hash[:grade]} / students.length

for student in students
  if average <= student[:grade]
    puts "#{student[:name]}:""#{student[:grade]}"
  end
end 