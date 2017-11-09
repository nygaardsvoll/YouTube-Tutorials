
// Error Handling is the process of responding to and recovering from error conditions in your program


// Ex) Credit Card

// $1,000 --> Error (limit)
// < 0 --> Error (minus)

// Function --> Total spending per day

var totalSpending = 0.0

enum SpendingError: Error {
  case minus
  case limit
}

func calculateTotalSpending(morningSpending: Double, eveningSpending: Double) throws -> Double {
  if morningSpending < 0 || eveningSpending < 0 {
    // throw minus error
    throw SpendingError.minus
  }
  if (morningSpending + eveningSpending) > 1000 {
    // throw limit error
    throw SpendingError.limit
  }
  return morningSpending + eveningSpending
}


do {
  try calculateTotalSpending(morningSpending: 300, eveningSpending: 500)
} catch SpendingError.minus {
  print("How is it possible")
} catch SpendingError.limit {
  print("You have reached the limit")
}