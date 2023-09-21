
let nameSteve = "Stive"

var lastName: String? = "Jobs"


print("\(nameSteve) \(lastName ?? "Woziak")")

lastName = "Woziak"

if let name = lastName{
    print("\(nameSteve) \(name)")
} 

