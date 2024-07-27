let n = Int(readLine()!)!

for _ in 1...n{
    let pw = readLine()!
    print(pw.count >= 6 && pw.count <= 9 ? "yes" : "no")
}
