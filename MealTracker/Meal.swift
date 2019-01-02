//
//  Meal.swift
//  MealTracker
//
//  Created by Travis Brigman on 12/28/18.
//  Copyright © 2018 Travis Brigman. All rights reserved.
//

import Foundation

struct Meal {
    let name: String
    var food: [Food]
}

var meals: [Meal] {
    
    let breakfast1 = Food(meal: "Bacon & Eggs", description: "Scrambled eggs and crispy bacon")
    let breakfast2 = Food(meal: "Fritatta", description: "eggs and hash baked in a skillet")
    let breakfast3 = Food(meal: "Fruit & Yogurt", description: "fresh fruit and creamy yogurt")
    let breakfastMeals = Meal(name: "breakfast", food: [breakfast1, breakfast2, breakfast3])
    
    let lunch1 = Food(meal: "Leftovers", description: "Mac & Cheese")
    let lunch2 =  Food(meal: "Hamburger", description: "burger and fries")
    let lunch3 = Food(meal: "Caesar Salad", description: "Romaine, caesar dressing, grilled chicken")
    let lunchMeals = Meal(name: "lunch", food: [lunch1, lunch2, lunch3])
    
    let dinner1 = Food(meal: "Ravioli", description: "stuffed pasta shells")
    let dinner2 = Food(meal: "Chicken Bacon Ranch Skillet", description: "Spiced Grilled chicken and other stuff")
    let dinner3 = Food(meal: "Steak", description: "Seared steak and potatoes")
    let dinnerMeals = Meal(name: "dinner", food: [dinner1, dinner2, dinner3])
    
    
    return [breakfastMeals, lunchMeals, dinnerMeals]
}

