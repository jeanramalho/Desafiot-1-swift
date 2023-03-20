import UIKit

let name: String = "Steve"
var lastname: String? = "Jobs"
var lastnameUnwrapped = lastname ?? "Wozniak"

print("\(name) \(lastnameUnwrapped)")

if let lastname {
    print ("\(name) \(lastname)")
}
