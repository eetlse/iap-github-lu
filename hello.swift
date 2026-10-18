func readName() -> String {
    var name: String = ""
    while name == "" {
        print("Name?")
        name = readLine()!
    }
    return name
}

func readAge() -> Int {
    var age: Int? = nil
    while age == nil {
        print("Age?")
        age = Int(readLine()!)
        if age == nil {
            print("This is not a number, try again")
        }
    }
    return age!
}

var name: String = readName()
var age: Int = readAge()
print("Hello \(name), you are \(age)")
