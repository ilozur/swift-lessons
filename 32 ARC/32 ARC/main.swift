
class Person {
  var dog: Dog?
  
  deinit {
    print("Person is Free")
  }
}

class Dog {
  unowned var person: Person
  
  init() {
    self.person = Person()
  }
  
  deinit {
    print("Dog is Free")
  }
}

let firstScope = true
let secondScope = true


//------------------FIRST-------------------------------------
if firstScope {
  
  let person = Person()
  let dog = Dog()
  
  //----------------SECOND---------------------------
  if secondScope {
    

    
    person.dog = dog
    dog.person = person
    
    
    
    print("secondScope has ended")
  }
  //----------------SECOND ENDS-----------------------
  
  
  print("firstScope has ended")
}
//------------------FIRST ENDS---------------------------------

print("finish")
