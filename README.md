Intro to OOP and Design Patterns
=========

Object Oriented Programming
--------

**Object**
Objects are self-contained modules of functionality that can be easily used, and re-used as the building blocks for a software application. Objects consist of data variables and functions that can be accessed and called on the object to perform tasks. These are collectively referred to as members.

**Encapsulation**
Encapsulation means that the internal workings of an object are hidden from the rest of the program. This means that any data and procedures required for the object to work are not directly accessible by other objects.

**Inheritance**
The inheritance relationship refers to kind of relationship where one object is a specific type of another object. A child object 'inherits' all the methods and properties of the parent.

* * *

Design Patterns
--------

**Model View Controller**
The Model-View-Controller (MVC) design pattern assigns objects in an application one of three roles: model, view, or controller. The pattern defines not only the roles objects play in the application, it defines the way objects communicate with each other. Each of the three types of objects is separated from the others by abstract boundaries and communicates with objects of the other types across those boundaries. 

**The Decorator Design Pattern**
The Decorator pattern dynamically adds behaviors and responsibilities to an object without modifying its code. It’s an alternative to subclassing where you modify a class’ behavior by wrapping it with another object. Examples: Categories and Delegates

**The Observer Pattern**
In the Observer pattern, one object notifies other objects of any state changes. The objects involved don’t need to know about one another – thus encouraging a decoupled design. This pattern’s most often used to notify interested objects when a property has changed. Cocoa implements the observer pattern in two ways: Notifications and Key-Value Observing (KVO).

**Singleton**
The Singleton design pattern ensures that only one instance exists for a given class and that there’s a global access point to that instance.


* * *

Resources
--------

Apple Developer : MVC (https://developer.apple.com/library/ios/documentation/general/conceptual/devpedia-cocoacore/MVC.html "Apple Developer : MVC")
Objective-C Object Oriented Programming (https://mobileappmastery.com/objective-c-object-oriented-programming/ "Objective-C Object Oriented Programming")


