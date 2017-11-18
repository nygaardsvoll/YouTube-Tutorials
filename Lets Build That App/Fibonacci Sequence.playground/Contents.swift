

func calculateFibonacci(numberOfSteps: Int, first: Int, second: Int) -> [Int] {
    var fibonacciSequence: [Int] = []
    var first = first
    var second = second
    
    while fibonacciSequence.count < numberOfSteps {
        fibonacciSequence.append(first)
        first += second
        if fibonacciSequence.count < numberOfSteps {
            fibonacciSequence.append(second)
            second += first
        }
    }
    return fibonacciSequence
}


func alternativeFib(numberOfSteps: Int, first: Int, second: Int) -> [Int] {
    while numberOfSteps > 0 {
        return [first] + alternativeFib(numberOfSteps: numberOfSteps - 1, first: second, second: (first + second))
    }
    return []
}


func fibRecursionForNumSteps(numberOfSteps: Int, first: Int, second: Int) -> [Int] {
    if numberOfSteps == 0 {
        return []
    }
    return [first] + fibRecursionForNumSteps(numberOfSteps: numberOfSteps - 1, first: second, second: (first + second))
}

print(calculateFibonacci(numberOfSteps: 15, first: 0, second: 1))

print(alternativeFib(numberOfSteps: 15, first: 0, second: 1))

print(fibRecursionForNumSteps(numberOfSteps: 15, first: 0, second: 1))


