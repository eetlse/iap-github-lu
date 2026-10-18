var name: String = ""
while name == "" {              // empty name: ask again
    print("Name?")
    name = readLine()!
}
print("Age?")
var age: Int = Int(readLine()!)!
print("Hello \(name), you are \(age)")
