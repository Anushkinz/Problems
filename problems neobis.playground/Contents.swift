//var n:Int = 3
//var m:Int = 3
//var i:Int = 0
//var j:Int = 0
//while(i<n){
//    while (j<m) {
//        if i % 2 == 0 {
//          print("#")
//        }else if (j==m && i % 4 == 2) {
//          print("#")
//        }else if (j==1 && i % 4 == 0){
//            print("#")
//        }else{print(".")}
//        print("/n")
//        j+=1
//    }
//    i+=1
//}


///problem Multiples of 3 and 5
//var i:Int = 0
//while (i<1000){
//    if (i%3 == 0 || i%5 == 0){
//        print(i)
//    }
//    i += 1
//}



/// problem Even Fibonacci numbers

//func fibonacci(_ i: Int) -> Int {
//if i <= 2 { return 1 }
//else { return fibonacci(i - 1) + fibonacci(i - 2)}
//}
////fibonacci(6)
//var s:Int = 1
//var i:Int = 2
//var f:Int = 1
//while (f<40000){
//    f = fibonacci(i)
//    s += f
//    i += 1
//}
//print(s)
// 1 1 2 3 5 8 13 21




///problem Largest palindrome product
//var pali:Int = 0
//func palindrom() -> Int{
//    for i in 100...1000{
//        for j in 100...1000{
//            let p = i * j
//            if (String(p) == String(String(p).reversed())){
//                if p>pali {
//                    pali = p
//                }
//            }
//        }
//    }
//    return pali
//}
//print(palindrom())

