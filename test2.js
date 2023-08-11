// 変数
let myName = 'Sayaka';

// 定数
const myAge = 26;

// let str = 'Hello, my name is' + myName + 'and I am' + myAge + 'years old';

// 配列
const arr = ['orange', 'banana', 'grape', 'cherry', 'melon'];

console.log(arr);

// 1から10までの整数をコンソールに出力するforループを書いてみましょう。
// ただし、数値が3の倍数のときは代わりに"Fizz"を、5の倍数のときは"Buzz"を出力し、
// 両方の倍数のときは"FizzBuzz"を出力してみましょう。

for (let i = 1; i <= 15; i++) {
  if (i % 15 == 0) {
    console.log('FizzBuzz');
  } else if (i % 3 == 0) {
    console.log('Fizz');
  } else if (i % 5 == 0) {
    console.log('Buzz');
  } else {
    console.log(i);
  }
}

let orange = 'Fruits';

const inoki = ['orange', 'banana', 'grape', 'cherry', 'melon'];

// if/else

//関数

// const test = () => {
//   if (inoki.length > 6) {
//     console.log('ボンバイエ!');
//   } else {
//     console.log('ボンバ...');
//   }
// };
// test();

const test = (arg) => {
  if (inoki.length > arg) {
    console.log('ボンバイエ!');
  } else {
    console.log('ボンバ...');
  }
};
test(3);
test(5);
test(6);

//オブジェクト
const i = {
  color: 'pink',
  size: 'large',
  purfume: 'mint',
  goToilet: () => {
    console.log('HelloWorld!');
  },
};
console.log(i.goToilet());

let person = {
  sayHello: (name) => {
    console.log(name);
  },
};
person.sayHello('Alice');

//デフォルトで設定されているオブジェクトがある
//window = Webブラウザ全体のオブジェクト
//document = 表示しているページ全体のオブジェクト

//getElementsByTagName:HTMLの何かを指定・参照したい時に使う
console.log(document.getElementsByTagName('button'[0]));

//event:ユーザーがアクションをしたタイミングで何かをしたい時に使う

//addEventLisner:引数を2つ指定できる
//1つ目の引数にはeventのタイプを入れる
//2つ目の引数には関数を入れる

document.getElementsByTagName('button')[0].addEventListener('click', () => {
  //命令を書く
  window.alert('Hello World!');
});
