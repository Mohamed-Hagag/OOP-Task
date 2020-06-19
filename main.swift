 
class User {
    var firstName: String!
    var lastName: String!
    var email: String!
    var password: String!
    var address: String!
    var age: Int!
    var gender: String!
    
init(firstName:String, lastName:String, email: String, password: String){
    self.firstName = firstName
    self.lastName = lastName
    self.email = email
    self.password = password
}

init(firstName: String, lastName: String, email:String, password:String, address: String, age: Int, gender: String){
    self.firstName = firstName
    self.lastName = lastName
    self.address = address
    self.age = age
    self.gender = gender
}


func logIn(){
    print("\(firstName!) \(lastName!) is logged in successfully" )
}

func logOut(){
    print("\(firstName!) \(lastName!)   is logged out successfully")
}
}
var user1: User = User(firstName: "Mohamed", lastName: "Hagag",email: "mo.hagag27@gmail.com", password: "77777", address: "Alexandria",
 age: 27, gender: "male")
user1.logIn()


var user2: User = User(firstName: "Amr", lastName: "Ahmed",email: "amr@gmail.com", password: "55555", address: "Cairo",
 age: 24, gender: "male")
user2.logOut()


 var user3: User = User(firstName: "Marwan", lastName: "Adel",email: "marwan@gmail.com", password: "33333", address: "Alexandria",
 age: 26, gender: "male")
 user3.logIn() 


 var user4: User = User(firstName: "Sara", lastName: "Ahmed",email: "sara@gmail.com", password: "999999", address: "Alexandria",
 age: 27, gender: "female")
 user4.logOut()

