var name: String = ""
while name == "" {              // empty name: ask again
    print("Name?")
    name = readLine()!
}
var age: Int? = nil             // nil = no number yet
while age == nil {              // Int("abc") gives nil: ask again
    print("Age?")
    age = Int(readLine()!)
    if age == nil {
        print("This is not a number, try again")
    }
}
print("Hello \(name), you are \(age!)")
