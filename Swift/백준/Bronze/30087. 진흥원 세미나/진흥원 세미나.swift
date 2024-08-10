import Foundation

let n = Int(readLine()!)! // 총 kg 수

let dic:[String:String] = ["Algorithm" : "204" , "DataAnalysis" : "207",
                           "ArtificialIntelligence":"302",  "CyberSecurity"   : "B101", "Network"  :  "303" , "Startup"   : "501" , "TestStrategy" : "105"]
for _ in 1...n{
    print(dic[readLine()!]!)
}
