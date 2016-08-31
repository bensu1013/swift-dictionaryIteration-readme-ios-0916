var winningLots: [String : [[Int]]] = [:]

winningLots["09/16"] = [[5,4,3,2,1], [10,9,8,7,6,5,4], [1,2,3,4,5,6,7], [14]]
winningLots["05/15"] = [[1],[5,1,2]]

var thisWeeksNum = winningLots["09/16"]

if let thisWeeksNum = thisWeeksNum {
    for day in thisWeeksNum {
        print("Today's winning numbers are \(day)")
    }
} else {
    print("Nobody wins!")
}