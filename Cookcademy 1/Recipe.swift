import Foundation

struct reciepe {

   var ingredients: [Ingredient]
   var directions: [Direction]
   var mainInformation: MainInformation
}


struct MainInformation {
   var name: String
   var description: String
   var author: String
   var category: Category 

   
   enum Category: String, CaseIterable {

      case breakfast = "Breakfast"
      case lunch = "Lunch"
      case dinner = "Dinner"
      case dessert = "Dessert"
   }
}


struct Ingredient {
   var name: String
   var quantity: Double
   var unit: String

   enum Unit: String, CaseIterable {
      case oz = "Ounces"
      case g = "Grams"
      case cups = "Cups"
      case tbs = "Tablespoons"
      case none = "No units"
   }
}
struct Disection {

   var description: String
   var isOptional: Bool

}

