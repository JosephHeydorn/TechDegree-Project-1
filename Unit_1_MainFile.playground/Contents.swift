//List of all the players and their attribute
let player1: [String: String] = ["name": "Joe Smith", "height": "42", "experience": "True", "guardian": "Jim and Jan Smith,"]
let player2: [String: String] = ["name": "Jill Tanner", "height": "36", "experience": "True", "guardian": "Clara Tanner,"]
let player3: [String: String] = ["name": "Bill Bon", "height": "43", "experience": "True", "guardian": "Sara and Jerry Bon,"]
let player4: [String: String] = ["name": "Eva Gordon", "height": "45", "experience": "False", "guardian": "Wendy and Mike Gordon,"]
let player5: [String: String] = ["name": "Matt Gill", "height": "40", "experience": "False", "guardian": "Charles and Sylvia Gill,"]
let player6: [String: String] = ["name": "Kimmy Stein", "height": "41", "experience": "False", "guardian": "Bill and Hillary Stein,"]
let player7: [String: String] = ["name": "Sammy Adams", "height": "45", "experience": "False", "guardian": "Jeff Adams,"]
let player8: [String: String] = ["name": "Karl Saygan", "height": "42", "experience": "True", "guardian": "Heather Bledsoe,"]
let player9: [String: String] = ["name": "Suzane Greenberg", "height": "44", "experience": "True", "guardian": "Henrietta Dumas,"]
let player10: [String: String] = ["name": "Sal Dali", "height": "41", "experience": "False", "guardian": "Gala Dali,"]
let player11: [String: String] = ["name": "Koe Kavalier", "height": "39", "experience": "False", "guardian": "Sam and Elaine Kavalier,"]
let player12: [String: String] = ["name": "Ben Finkelstein", "height": "44", "experience": "False", "guardian": "Aaron and Jill Finkelstein,"]
let player13: [String: String] = ["name": "Diego Soto", "height": "41", "experience": "True", "guardian": "Robin and Sarika Soto,"]
let player14: [String: String] = ["name": "Chloe Alaska", "height": "47", "experience": "False", "guardian": "David and Jamie Alaska,"]
let player15: [String: String] = ["name": "Arnold Willis", "height": "43", "experience": "False", "guardian": "Claire Willis,"]
let player16: [String: String] = ["name": "Phillip Helm", "height": "44", "experience": "True", "guardian": "Thomas Helm and Eva Jones,"]
let player17: [String: String] = ["name": "Les Clay", "height": "42", "experience": "True", "guardian": "Wynonna Brown,"]
let player18: [String: String] = ["name": "Herschel Krustofski", "height": "45", "experience": "True", "guardian": "Hyman and Rachel Krustofski,"]
//The base league of all collected players
var players: [[String: String]] = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]
//Player Skill Level
var experincedPlayers: [[String: String]] = []
var nonExperincedPlayers: [[String: String]] = []
//Team Formations
var teamDragons: [[String: String]] = []
var teamSharks: [[String: String]] = []
var teamRaptors: [[String: String]] = []
//Evaluating all the player skill level
for eachPlayer in players{
    for (_, value) in eachPlayer{
        switch (value) {
        case "True": experincedPlayers.append(eachPlayer)
        case "False": nonExperincedPlayers.append(eachPlayer)
        default: print("")
        }
    }
}
//Dividing the players into teams evenly by experince
for eachPlayer in experincedPlayers {
    if teamDragons.count == teamRaptors.count {
        teamDragons.append(eachPlayer)
    } else if teamSharks.count == teamRaptors.count {
        teamSharks.append(eachPlayer)
    } else {
        teamRaptors.append(eachPlayer)
    }
}
for eachPlayer in nonExperincedPlayers {
    if teamDragons.count == teamRaptors.count {
        teamDragons.append(eachPlayer)
    } else if teamSharks.count == teamRaptors.count {
        teamSharks.append(eachPlayer)
    } else {
        teamRaptors.append(eachPlayer)
    }
}
//Personalized Letter for Each Team Grouped up into one variable
var letters: [String] = []
for eachPlayer in teamDragons {
    let letter = "Dear " + eachPlayer["guardian"]! + "\nYour Child " + eachPlayer["name"]! + " has been selected to play for the Dragons on March 17th at 1PM! Feel free to come early to get a little extra practice in. The snack booth will be open from 12:30PM, and will close at the end of game.\n"
    letters.append(letter)
    
}
for eachPlayer in teamSharks {
    let letter = "Dear " + eachPlayer["guardian"]! + "\nYour Child " + eachPlayer["name"]! + " has been selected to play for the Sharks on March 17th at 3PM! Feel free to come early to get a little extra practice in. The snack booth will be open from 2:30PM, and will close at the end of game.\n"
    letters.append(letter)
}
for eachPlayer in teamRaptors {
    let letter = "Dear " + eachPlayer["guardian"]! + "\nYour Child " + eachPlayer["name"]! + " has been selected to play for the Raptors on March 18th at 1PM! Feel free to come early to get a little extra practice in. The snack booth will be open from 12:30PM, and will close at the end of game.\n"
    letters.append(letter)
}
//Final message to print the letters
for message in letters {
print(message)
}
