// NaN stands of 'not a number'.
// difference between 'is not defined' and 'undefined'.
// when variable is undefined, then "is not defined".
// when variable is not initialized, then "undefined".

var eq1 = 6 * '2' + '12';
var eq2 = "abc" + 12;
var eq3 = "23ddf" - 13 * 12 + 'abc';
var eq4 = 14 * 14 + 12 + "abcdef";
var eq5 = 24 * 12 - 14 + "abc";
document.write();


var num1 = 3;
var num2 = 2;
var num3 = 4;
var eq = ++num1 + num2++ + num2-- + --num3 + --num1 + num2-- - num2;
document.write();


var num11 = 2;
var num22 = 5;
var eq111 = --num11 - num11-- * 2 + 'abc' + num22++ * 'abc' + ++num22 + 'hello world';
document.write(eq111);


var new1 = 3;
var new2 = 4;
var new3 = "hello world";
var eq234 = 'abc' + '4' + new2++ + new3++ + --new3 - --new2 + 10 + undefined;
document.write(eq234)

//end