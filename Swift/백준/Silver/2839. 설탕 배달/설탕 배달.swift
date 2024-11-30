let n = Int(readLine()!)!

if (n == 4 || n == 7){
    print("-1")
}else if n % 5 == 0{
    print("\(n/5)")
}else if n % 5 == 1{
    print("\(n/5 - 1 + 2)")
}else if n % 5 == 2{
    print("\(n/5 - 2 + 4)")
}else if n % 5 == 3{
    print("\(n/5 + 1)")
}else {
    print("\(n/5 - 1 + 3)")
}