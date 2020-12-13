/*
 1. Решить квадратное уравнение.
 Квадратное уравнение — это уравнение вида ax2 + bx + c = 0, где коэффициенты a, b и c — произвольные числа, причем a ≠ 0.
 */

//  считаем корни уравнения x2 − 3x + 4 = 0

let a:  Double = 1
let b: Double = -3
let c: Double = -4

let d = b * b - 4 * a * c   // = 25. вычисляем Дискриминант D = b2 − 4ac

let x1 = (-b + d.squareRoot()) / (2 * a)  // = 4. корень х1 = 4. x1 = (- b + sqrt (d))/ 2a

let x2 = (-b - d.squareRoot()) / (2 * a)  // = -1. корень х2 = -1. x2 = (- b - sqrt (d))/ 2a




/*
 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
 гипотенуза z = корень квадр (x2 + y2)
 площадь s = (x * y) / 2
 периметр p = x + y + z
 
 */

let x: Double = 5  // задаем катет X
let y: Double = 10  // задаем катет Y

let sum:  Double = (x * x) + (y * y)   // =125  суммма квадратов катетов
let z: Double = sum.squareRoot() //  = 11.18 гипотенуза
let s = x * y / 2   //   =25 площадь треугольника
let p = x + y + z   // = 26.18 периметр треугольника




// 3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var summa: Float = 100  // сумма вклада
let procent: Float = 6  //  годовой процент
let year: Int = 5    // количество лет
var count: Int = 1  //  счетчик лет


// подсчет через цикл
 
while count <= year {
    summa = summa + (summa / 100 * procent) // прибавляем процент
    count +=  1 // увеличиваем на 1
}

/* подсчет без цикла
summa = summa + (summa / 100 * procent) // 1 год
summa = summa + (summa / 100 * procent) // 2 год
summa = summa + (summa / 100 * procent) // 3 год
summa = summa + (summa / 100 * procent) // 4 год
summa = summa + (summa / 100 * procent) // 5 год
*/
