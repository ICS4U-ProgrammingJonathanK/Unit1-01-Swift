let question = "What is the length of the logs you’re adding?:"
print(question, terminator: " ")
var truckSize = 1100.0
let length = readLine()
let lengthAsDouble = Double(length!) ?? 0
let amount = truckSize / (20 * lengthAsDouble)

print("You can fit \(amount) logs on the truck.")
