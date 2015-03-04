// Playground - noun: a place where people can play

import UIKit

class Book {
  
  var title: String
  var pages: Int
  
  init(bookName: String, pageCount: Int) {
    self.title = bookName;
    self.pages = pageCount;
  }
  
}

class Shelf {
  var section: String
  init(subjects: String){
    self.section = subjects;
  }
}


class Library {
  
  var branch: String
  var hours: String
  var address: String
  
  init(libraryName: String, hoursOp: String, streetAddress: String){
    self.branch = libraryName;
    self.hours  = hoursOp;
  }
  
}

var ballard = Library(libraryName: "Ballard", hoursOp: "9:00 - 9:00", streetAddress: "1000 Fourth Avenue")
var beaconHill = Library(libraryName: "Beacon Hill", hoursOp: "9:00 - 9:00", streetAddress: "5614 22nd Avenue NW")
var broadview = Library(libraryName: "Broadview", hoursOp: "9:00 - 9:00", streetAddress: "2821 Beacon Avenue South")
var capitolHill = Library(libraryName: "Capitol Hill", hoursOp: "9:00 - 9:00", streetAddress: "425 Harvard Avenue East")
var columbia = Library(libraryName: "Columbia", hoursOp: "9:00 - 9:00", streetAddress: "4721 Rainier Avenue S")
var delridge = Library(libraryName: "Delridge", hoursOp: "9:00 - 9:00", streetAddress: "5423 Delridge Way SW")
var dougTruth = Library(libraryName: "Douglass-Truth", hoursOp: "9:00 - 9:00", streetAddress: "2300 East Yesler Way")
var fremont = Library(libraryName: "Fremont", hoursOp: "9:00 - 9:00", streetAddress: "731 N. 35th St.")
var greenLake = Library(libraryName: "Green Lake", hoursOp: "9:00 - 9:00", streetAddress: "7364 East Green Lake Drive N")




var history = Shelf(subjects: "History")



var braveNewWorld = Book(bookName: "Brave New World", pageCount: 245)











