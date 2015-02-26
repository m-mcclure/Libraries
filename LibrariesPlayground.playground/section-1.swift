// Playground - noun: a place where people can play

import UIKit

class Library {
  
  var branch: String
  var hours: String
  
  init(libraryName: String, hoursOp: String){
    self.branch = libraryName;
    self.hours  = hoursOp;
  }
  
}

var downtown = Library(libraryName: "Benjamin J. Hooks Library", hoursOp: "9:00 - 9:00")
println(downtown.hours)

class Shelf {
  
  var category: String
  var capacity: String
  
  init(subjects: String, maxPages: String){
    self.category = subjects;
    self.capacity = maxPages;
  }
}