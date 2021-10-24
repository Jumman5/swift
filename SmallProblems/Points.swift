import Foundation

 precedencegroup PowerPrecedence { higherThan: MultiplicationPrecedence }
 infix operator ** : PowerPrecedence
    func ** (radix: Double, power: Double) -> Double {
        return Double(pow(Double(radix), Double(power)))
    }

struct Points {
    var x : Double
    var y : Double

    init(x: Double, y: Double){
        self.x = x
        self.y = y
    }


    func distanceOfPoints(_ x2: Double, _ y2: Double) -> Double {
        return (((self.x - x2) ** 2) + ((self.y - y2) ** 2)) ** 0.5
    }   

}
var myPoints = Points(x: 5, y:7)
print(myPoints.distanceOfPoints(13, 21))