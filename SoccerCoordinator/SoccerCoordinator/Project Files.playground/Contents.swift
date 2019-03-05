//List of all the players and their attribute
let player1: [String: String] = ["name": "Joe Smith", "height": "42", "experince": "True", "guardian": "Jim and Jan Smith"]
let player2: [String: String] = ["name": "Jill Tanner", "height": "36", "experince": "True", "guardian": "Clara Tanner"]
let player3: [String: String] = ["name": "Bill Bon", "height": "43", "experince": "True", "guardian": "Sara and Jerry Bon"]
let player4: [String: String] = ["name": "Eva Gordon", "height": "45", "experince": "False", "guardian": "Wendy and Mike Gordon"]
let player5: [String: String] = ["name": "Matt Gill", "height": "40", "experince": "False", "guardian": "Charles and Sylvia Gill"]
let player6: [String: String] = ["name": "Kimmy Stein", "height": "41", "experince": "False", "guardian": "Bill and Hillary Stein"]
let player7: [String: String] = ["name": "Sammy Adams", "height": "45", "experince": "False", "guardian": "Jeff Adams"]
let player8: [String: String] = ["name": "Karl Saygan", "height": "42", "experince": "True", "guardian": "Heather Bledsoe"]
let player9: [String: String] = ["name": "Suzane Greenberg", "height": "44", "experince": "True", "guardian": "Henrietta Dumas"]
let player10: [String: String] = ["name": "Sal Dali", "height": "41", "experince": "False", "guardian": "Gala Dali"]
let player11: [String: String] = ["name": "Koe Kavalier", "height": "39", "experince": "False", "guardian": "Sam and Elaine Kavalier"]
let player12: [String: String] = ["name": "Ben Finkelstein", "height": "44", "experince": "False", "guardian": "Aaron and Jill Finkelstein"]
let player13: [String: String] = ["name": "Diego Soto", "height": "41", "experince": "True", "guardian": "Robin and Sarika Soto"]
let player14: [String: String] = ["name": "Chloe Alaska", "height": "47", "experince": "False", "guardian": "David and Jamie Alaska"]
let player15: [String: String] = ["name": "Arnold Willis", "height": "43", "experince": "False", "guardian": "Claire Willis"]
let player16: [String: String] = ["name": "Phillip Helm", "height": "44", "experince": "True", "guardian": "Thomas Helm and Eva Jones"]
let player17: [String: String] = ["name": "Les Clay", "height": "42", "experince": "True", "guardian": "Wynonna Brown"]
let player18: [String: String] = ["name": "Herschel Krustofski", "height": "45", "experince": "True", "guardian": "Hyman and Rachel Krustofski"]
//The base league of all collected players
var theLeague: [[String:String]] = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]
//Player Skill Level
var experincedPlayers: [[String: String]] = []
var nonExperincedPlayers: [[String: String]] = []
//Team Formations
var teamDragons: [[String: String]] = []
var teamSharks: [[String: String]] = []
var teamRaptors: [[String: String]] = []
//Evaluating all the player skill level
for (key, value) in theLeague {
    switch league {
    case "True": experincedPlayers.append(experince)
    case "Fales": nonExperincedPlayers.append(experince)
    default: print("This Player is not registered")
    }
}


