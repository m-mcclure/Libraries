//
//  ClassesAndObjects.swift
//  Libraries
//
//  Created by Matthew McClure on 3/4/15.
//  Copyright (c) 2015 Matthew McClure. All rights reserved.
//

import Foundation

import UIKit

class Library {
    var branch: String
    var hours: String
    var address: String
    
    init(libraryName: String, hoursOp: String, streetAddress: String){
      self.branch  = libraryName;
      self.hours   = hoursOp;
      self.address = streetAddress;
    }
    func listAllBooks() {
      //list all books in this library
    }
  }

class Shelf {
  var section: String
  init(subjects: String){
    self.section = subjects;
  }
}

class Book {
  var title: String
  var author: String
  var category: String
  var isShelved = true
  
  init(bookName: String, authorName: String, bookSubject: String, isShelved: Bool) {
    self.title = bookName;
    self.author = authorName;
    self.category = bookSubject;
  }
  func enshelf() {
    self.isShelved = true
  }
  func unshelf() {
    self.isShelved = false
  }
}

  //create library branches
  var ballard     = Library(libraryName: "Ballard", hoursOp: "9:00 - 9:00", streetAddress: "1000 Fourth Avenue")
  var beaconHill  = Library(libraryName: "Beacon Hill", hoursOp: "9:00 - 8:00", streetAddress: "5614 22nd Avenue NW")
  var broadview   = Library(libraryName: "Broadview", hoursOp: "9:00 - 6:00", streetAddress: "2821 Beacon Avenue South")
  var capitolHill = Library(libraryName: "Capitol Hill", hoursOp: "9:00 - 11:00", streetAddress: "425 Harvard Avenue East")
  var columbia    = Library(libraryName: "Columbia", hoursOp: "9:00 - 9:00", streetAddress: "4721 Rainier Avenue S")
  var delridge    = Library(libraryName: "Delridge", hoursOp: "9:00 - 10:00", streetAddress: "5423 Delridge Way SW")
  var dougTruth   = Library(libraryName: "Douglass-Truth", hoursOp: "10:00 - 9:00", streetAddress: "2300 East Yesler Way")
  var fremont     = Library(libraryName: "Fremont", hoursOp: "8:00 - 7:00", streetAddress: "731 N. 35th St.")
  var greenLake   = Library(libraryName: "Green Lake", hoursOp: "9:00 - 8:00", streetAddress: "7364 East Green Lake Drive N")

  //create shelves for one library
  var generalWorks    = Shelf(subjects: "General Works")
  var philoPsychRelig = Shelf(subjects: "Philosophy, Psychology, Religion")
  var history         = Shelf(subjects: "History")
  var socialSci       = Shelf(subjects: "Social Sciences")
  var music           = Shelf(subjects: "Music")
  var fineArts        = Shelf(subjects: "Fine Arts")
  var langAndLit      = Shelf(subjects: "Language and Literature")
  var science         = Shelf(subjects: "Science")

  //create books for default collection
var oED = Book(bookName: "Oxford English Dictionary", authorName: "Simpson, J.A.", bookSubject: "General Works", isShelved: true)
  var rogets = Book(bookName: "Roget's Thesaurus", authorName: "Chapman, Robert L.", bookSubject: "General Works", isShelved: true)
  var onTheGenealogy = Book(bookName: "On the Genealogy of Morals", authorName: "Nietzsche, Friedrich", bookSubject: "Philosophy, Psychology, Religion", isShelved: true)
  var ecceHomo = Book(bookName: "Ecce Homo", authorName: "Nietzsche, Friedrich", bookSubject: "Philosophy, Psychology, Religion", isShelved: true)
  var beingAndNothingness = Book(bookName: "Being and Nothingness", authorName: "Sartre, Jean-Paul", bookSubject: "Philosophy, Psychology, Religion", isShelved: true)
  var thisIsTheTorah = Book(bookName: "This Is the Torah", authorName: "Kolatch, Alfred J.", bookSubject: "Philosophy, Psychology, Religion", isShelved: true)
  var amerHisVolI = Book(bookName: "American History, Vol. I", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var amerHisVolII = Book(bookName: "American History, Vol. II", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var amerHisVolIII = Book(bookName: "American History, Vol. III", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var amerHisVolIV = Book(bookName: "American History, Vol. IV", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var amerHisVolV = Book(bookName: "American History, Vol. V", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var amerHisVolVI = Book(bookName: "American History, Vol. VI", authorName: "Johnson, Edward", bookSubject: "History", isShelved: true)
  var kingTut = Book(bookName: "King Tut", authorName: "Martin, Steven", bookSubject: "History", isShelved: true)
  var theWhiteAlbum = Book(bookName: "The White Album: An Analysis", authorName: "Krietner, K.", bookSubject: "Music", isShelved: true)
  var fundComp = Book(bookName: "Fundamentals of Composition", authorName: "Schoenberg, Arnold", bookSubject: "Music", isShelved: true)
  var picasso = Book(bookName: "Picasso: His Entire Oevre", authorName: "Truffaut, F.", bookSubject: "Fine Arts", isShelved: true)
  var painting = Book(bookName: "Teach Yourself to Paint in 30 Days", authorName: "White, Bob", bookSubject: "Fine Arts", isShelved: true)
  var braveNewWorld = Book(bookName: "Brave New World", authorName: "Huxley, Aldous", bookSubject: "Language and Literature", isShelved: true)
  var nineteenEightyFour = Book(bookName: "1984", authorName: "Orwell, George", bookSubject: "Language and Literature", isShelved: true)
  var greekAlph = Book(bookName: "The Greek Alphabet", authorName: "Yanni, J.", bookSubject: "Language and Literature", isShelved: true)
  var specialRel = Book(bookName: "An Introduction to Special Relativity", authorName: "Norman, F.", bookSubject: "Science", isShelved: true)
  var mooresLaw = Book(bookName: "Moore's Law", authorName: "Thompson, Fred", bookSubject: "Science", isShelved: true)