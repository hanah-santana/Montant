//
//  ExpensesModel.swift
//  Montant
//
//  Created by Hanah Santana on 19/10/22.
//

import Foundation
struct Expense {
    var name: String
    var value: Float
}

let expenses: [Expense] = [Expense(name: "Uber", value: 19.80),
                           Expense(name: "Comida", value: 4.00),
                           Expense(name: "☕️ The Coffee", value: 18.00),
                           Expense(name: "🧑🏼‍🦳 Uber - Vó", value: 15.85),
                           Expense(name: "Recarga do busão", value: 70.00)]

let testArray = ["something", "another one", "oh, hello there", "almost there", "end of list"]
