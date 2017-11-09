// Introduction to Enumeration -> Blueprint, Structure


enum Weekday: String {
  
  case Monday = "Oh, work today"
  case Tuesday = "I'm good"
  case Wednesday = "I can't wait for the weekend"
  case Thursday = "Getting closer to weekend"
  case Friday = "Only a couple of hourse left now!"
  case Saturday = "Jippy!"
  case Sunday = "Aww, soon it will be Monday again"
}

Weekday.Monday.rawValue
Weekday.Saturday.hashValue

// Ex) Selling Tickets at the Amusement Park

// Child - $5
// Adult - $10
// Senior - $7

enum TicketSales {
  case child
  case adult
  case senior
}

//var myTicket = TicketSale.adult

/*
 switch TicketSales.adult {
 case .child:
 print("Pay $5")
 case .adult:
 print("Pay $10")
 case .senior:
 print("Pay $7")
 default:
 print("You there?")
 }
 */
