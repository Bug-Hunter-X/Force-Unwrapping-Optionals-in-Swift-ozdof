let someOptional: Int? = nil
if let someValue = someOptional {
    print(someValue) // Only executes if someOptional is not nil
} else {
    print("someOptional is nil")
}

//Alternative using nil-coalescing operator
let someValue = someOptional ?? 0 // If someOptional is nil, someValue will be 0