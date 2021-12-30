let firstScope = true

// person class
class Person {
  var dog: Dog?
  var closure2: (() -> ())?
  lazy var property: (Bool) -> (Bool) = { [unowned self] (param: Bool) -> Bool in
    print(self.dog)
    return true
  }
  
  init() {
    dog = Dog(person: self)
  }
  
  deinit {
    print("person is free")
  }
}

// dog class
class Dog {
  unowned var person: Person
  
  init(person: Person){
    self.person = person
  }
  deinit {
    print("dog is free")
  }
}

//let closure1: () -> ()?

//------------------FIRST-------------------------------------
if firstScope {
  print("firstScope has STARTED<--------<--------1")
  
  let person = Person()
  let dog = person.dog
  
//  closure1 = { [unowned person] in
//    print(person)
//  }
  
//  person.closure2 = { [unowned person] in 
//    print(person)
//  }
  
  person.property(true)
  
  print("firstScope has ENDED-------->-------->1")
}
//------------------FIRST ENDS---------------------------------


print("THE END")


//
//var x = "a"
//
//let closure = { [x] () -> () in
//  print(x)
//}
//
//closure()
//
//x = "b"
//
//closure()
//

















