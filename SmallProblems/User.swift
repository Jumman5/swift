import Foundation
/*
You are about to create the next big social networking app, exclusive to business leaders called KingPin.

Define a Structure
As part of this app, you need to define a struct called User to represent a user.

This struct needs to hold onto the user's name, email (optional), number of followers, and whether they are active or not. The User struct needs to have the properties:

name

email?

followers

isActive

The Struct also needs to have a method called logStatus(). If the user is active, the method needs to print "XXX is working hard". Otherwise, it needs to print "XXX has left earth" (where XXX is the name of the user).

Initialise the Structure
After you have defined the struct, create a user with the name "Richard" with 0 followers who not active. Then print the status of this user to the console with logStatus().

To succeed in this challenge, the console will need to read:

Richard has left earth

Diagnostic code (i.e., Challenge Hint):
Elon is working hard
Contacting Elon on elon@tesla.com ...
Elon has 2001 followers
Elon has left earth
*/
func exercise() {

    // Define the User struct here
    struct User {
    
        var name : String
        var email : String?
        var followers : Int
        var isActive : Bool

        //TODO

        /*init(name: String, followers: Int, isActive: Bool){

            self.name = name
            self.followers = followers
            self.isActive = isActive
        }*/

        // not clear with init optional call need an clear idea

        func logStatus(){
            if self.isActive == true{
                print("\(self.name) is working hard")
            }
            else{
                print("\(self.name) has left earth")
            }

        }
    }


    // Initialise a User struct here
    let Richard = User(name: "Richard", followers: 0, isActive: false)
    Richard.logStatus()




    // Diagnostic code - do not change this code
    print("\nDiagnostic code (i.e., Challenge Hint):")
    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
    musk.logStatus()
    print("Contacting \(musk.name) on \(musk.email!) ...")
    print("\(musk.name) has \(musk.followers) followers")
    // sometime later
    musk.isActive = false
    musk.logStatus()
    
}























// Don't modify this code
exercise()