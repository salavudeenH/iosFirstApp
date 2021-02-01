var str = "Hello, playground"
print(str)

enum Color{
    case green, orange
}

enum Form{
    case foot, rugby
}

typealias Agrum =  (f: Form, c:Color)

let lemon = Agrum(f:Form.rugby,c:Color.green)

switch lemon.f {
case .rugby:break;
case .foot:break;
}

let a = Color.green;

switch a {
case .green:print("It's green")
case .orange:print("It's orange")
}

let b: Optional<Int> = 5
let c: Array <Int>.ArrayLiteralElement
let b2: Int?
let c2:[Int]

switch b {
case .none: print("Rien")
case .some(let existing_b): print("b est \(existing_b)")
}

if let existing_b = b {
    print("b est \(existing_b)")
}

if let b = b {
    print("b est \(b)")
}
