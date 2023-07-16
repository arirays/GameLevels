
var levelScores: [Int] = []
let firstLevelScore = 10
let levelBonusScore = 40
let freeLevelScores = [20, 30]
let freeLevels = 3

if levelScores.count == 0 {
    print("Welcome to the Game!")
}

levelScores.append(firstLevelScore)
print("The first level score is \(levelScores[0])")

levelScores[0] += levelBonusScore
print("First level score is \(levelScores[0]).")

levelScores += freeLevelScores

if levelScores.count == freeLevels {
    print("You have to buy the game in order to play its full version.")
    levelScores = []
    print("Game restarted!")
}
