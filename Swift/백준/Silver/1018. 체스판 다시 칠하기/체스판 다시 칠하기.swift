import Foundation

let read = readLine()!.components(separatedBy: " ").map{Int($0)!}
let row = read[0]
let column = read[1]

var receivedBoard:[[String]] = []

for _ in 1...row{
    let boardLine = readLine()!.map{String($0)}
    receivedBoard.append(Array(boardLine))
}

func makeRange(_ n:Int) -> [[Int]]{
    
    var startIndex = 0
    var endIndex = 7
    var arr:[[Int]] = []
    
    while endIndex <= n - 1{
        let range = Array(startIndex...endIndex)
        arr.append(range)
        startIndex += 1
        endIndex += 1
    }
    return arr
}

var rows:[[Int]] = makeRange(row)
var columns:[[Int]] = makeRange(column)

var counts:[Int] = []
var counting = 0

for r in rows{
    var whiteboard = Array("WBWBWBWB").map{String($0)}
    for c in columns{
        for ri in r{
            for ci in c{
                if receivedBoard[ri][ci] != whiteboard[ci - c[0]]{
                    counting += 1
                }
            }
            whiteboard = whiteboard.reversed()
        }
        whiteboard = Array("WBWBWBWB").map{String($0)}
        counts.append(counting)
        counting = 0
    }
}

for r in rows{
    var blackboard = Array("BWBWBWBW").map{String($0)}
    for c in columns{
        for ri in r{
            for ci in c{
                if receivedBoard[ri][ci] != blackboard[ci - c[0]]{
                    counting += 1
                }
            }
            blackboard = blackboard.reversed()
        }
        blackboard = Array("BWBWBWBW").map{String($0)}
        counts.append(counting)
        counting = 0
    }
}


print(counts.min() ?? 0)
