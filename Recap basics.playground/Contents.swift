protocol PolitePlayer {
    var friends: [Player]{ get }
    var haveAFriend: Bool { get }
    
    func smile()
    func apologize() -> String
}

class Player {
    let name: String
    let game: String
    let age: Int
    
    var playerInfo: String {
        let playerInfo = """
        PLayer's name is \(name).
        He playes in \(game).
        He is \(age) years old.
        """
        return playerInfo
    }
    
    init(name: String, game: String, age: Int){
        self.name = name
        self.game = game
        self.age = age
    }
}

class ProfessionalPlayer: Player {
    let experience: Int
    let retirementAge: Int
    init(name: String, game: String, age: Int, experience: Int, retirementAge: Int) {
        self.experience = experience
        self.retirementAge = retirementAge
        super.init(name: name, game: game, age: age)
    }
}

extension ProfessionalPlayer: PolitePlayer {
    var friends: [Player] {
        return [Player(name: "Alex", game: "Football", age: 19)]
    }
    
    var haveAFriend: Bool {
        return !friends.isEmpty
    }
    
    func smile() {
        print("Let's smile together!")
    }
    
    func apologize() -> String {
        return "Sorry, friend!"
    }
    
     
}

let player = Player(name: "Alexey", game: "Football", age: 21)
print(player.playerInfo)

let proPlayer = ProfessionalPlayer(name: "Misha", game: "Tennis", age: 24, experience: 5, retirementAge: 35)
proPlayer.playerInfo

proPlayer.apologize()
