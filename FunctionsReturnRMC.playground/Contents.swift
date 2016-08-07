func printAge(name: String) {
    print("\(name) is 29")
}

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAge(name: String) -> Int {
    return 29
}

//func badGetAge(name: String) -> Int {
//    print("\(name) is 29")
//}

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}
birthdayGreeting(32)




func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

func birthdayGreeting2(age: Int) -> String {
    return "Happy birthday #\(age)!"
}
birthdayGreeting2(30)








//My cool new functions (tee hee):
func favoriteFood(name: String) -> Int {
    let cost = 35
    print("My favorite food is \(name), but it is expensive and costs \(cost) dollars!")
    return cost
}
favoriteFood("crab legs")


func favoriteDishToCook(dish: String) -> Int {
    let time = 3
    print("My favorite dish to cook is \(dish), but it takes more than \(time) hours to make!")
    return time
}
favoriteDishToCook("creamed leeks with bacon")
