import Foundation

let test = Int(readLine()!)!

for t in 1...test{
    let floor = Int(readLine()!)!
    let room = Int(readLine()!)!
    
    var apart:[[Int]] = {
        var tray:[Int] = []
        for p in 1...room{
            tray.append(p)
        }
        return [tray]
    }()
    
    for i in 1...floor{
        var people:[Int] = []
        
        for p in 1...room{
            var uP = 0
            for uf in 0..<p{
                uP += apart[i - 1][uf]
            }
            people.append(uP)
        }
        apart.append(people)
    }
    print(apart[floor][room - 1])
}