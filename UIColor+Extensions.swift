
//  Created by Seyed Samad Gholamzadeh on 2/17/1395 AP.
//  Copyright © 1395 AP Seyed Samad Gholamzadeh. All rights reserved.
//

import UIKit

extension UIColor {
    
    /**
     Initializes and returns a color object using the specified opacity and RGB component values.
     - Parameter R: Abbreviation of red, this parameter accebt value from 0 to 255.
     - Parameter G: Abbreviation of green, this parameter accebt value from 0 to 255.
     - Parameter B: Abbreviation of blue, this parameter accebt value from 0 to 255.
     - Parameter alpha: The opacity value of the color object, specified as a value from 0.0 to 1.0.
     */
    convenience public init (R: CGFloat, G: CGFloat, B: CGFloat, alpha: CGFloat = 1) {
        self.init(red: R/255, green: G/255, blue: B/255, alpha: alpha)
    }
    
    //Xcode Pencils colors:
    
    open class var licorice: UIColor {
        return UIColor(R: 0, G: 0, B: 0)
    }
    open class var lead: UIColor {
        return UIColor(R: 25, G: 25, B: 25)
    }
    open class var tungsten: UIColor {
        return UIColor(R: 51, G: 51, B: 51)
    }
    open class var iron: UIColor {
        return UIColor(R: 76, G: 76, B: 76)
    }
    open class var steel: UIColor {
        return UIColor(R: 102, G: 102, B: 102)
    }
    open class var tin: UIColor {
        return UIColor(R: 127, G: 127, B: 127)
    }
    open class var nickel: UIColor {
        return UIColor(R: 128, G: 128, B: 128)
    }
    open class var aluminum: UIColor {
        return UIColor(R: 153, G: 153, B: 153)
    }
    open class var magnesium: UIColor {
        return UIColor(R: 179, G: 179, B: 179)
    }
    open class var silver: UIColor {
        return UIColor(R: 204, G: 204, B: 204)
    }
    open class var mercury: UIColor {
        return UIColor(R: 230, G: 230, B: 230)
    }
    open class var snow: UIColor {
        return UIColor(R: 255, G: 255, B: 255)
    }
    open class var cayenne: UIColor {
        return UIColor(R: 128, G: 0, B: 0)
    }
    open class var mocha: UIColor {
        return UIColor(R: 128, G: 64, B: 0)
    }
    open class var asparagus: UIColor {
        return UIColor(R: 128, G: 128, B: 0)
    }
    open class var fern: UIColor {
        return UIColor(R: 64, G: 128, B: 0)
    }
    open class var clover: UIColor {
        return UIColor(R: 0, G: 128, B: 0)
    }
    open class var moss: UIColor {
        return UIColor(R: 0, G: 128, B: 64)
    }
    open class var teal: UIColor {
        return UIColor(R: 0, G: 128, B: 128)
    }
    open class var ocean: UIColor {
        return UIColor(R: 0, G: 64, B: 128)
    }
    open class var midnight: UIColor {
        return UIColor(R: 0, G: 0, B: 128)
    }
    open class var eggplant: UIColor {
        return UIColor(R: 64, G: 0, B: 128)
    }
    open class var plum: UIColor {
        return UIColor(R: 128, G: 0, B: 128)
    }
    open class var maroon: UIColor {
        return UIColor(R: 128, G: 0, B: 64)
    }
    open class var maraschino: UIColor {
        return UIColor(R: 255, G: 0, B: 0)
    }
    open class var tangerine: UIColor {
        return UIColor(R: 255, G: 128, B: 0)
    }
    open class var lemon: UIColor {
        return UIColor(R: 255, G: 255, B: 0)
    }
    open class var lime: UIColor {
        return UIColor(R: 128, G: 255, B: 0)
    }
    open class var spring: UIColor {
        return UIColor(R: 0, G: 255, B: 0)
    }
    open class var seaFoam: UIColor {
        return UIColor(R: 0, G: 255, B: 128)
    }
    open class var turquoise: UIColor {
        return UIColor(R: 0, G: 255, B: 255)
    }
    open class var aqua: UIColor {
        return UIColor(R: 0, G: 128, B: 255)
    }
    open class var blueberry: UIColor {
        return UIColor(R: 0, G: 0, B: 255)
    }
    open class var grape: UIColor {
        return UIColor(R: 128, G: 0, B: 255)
    }
    open class var magenta: UIColor {
        return UIColor(R: 255, G: 0, B: 255)
    }
    open class var strawberry: UIColor {
        return UIColor(R: 255, G: 0, B: 128)
    }
    open class var salmon: UIColor {
        return UIColor(R: 255, G: 102, B: 102)
    }
    open class var cantaloupe: UIColor {
        return UIColor(R: 255, G: 204, B: 102)
    }
    open class var banana: UIColor {
        return UIColor(R: 255, G: 255, B: 102)
    }
    open class var honeydrew: UIColor {
        return UIColor(R: 204, G: 255, B: 102)
    }
    open class var flora: UIColor {
        return UIColor(R: 102, G: 255, B: 102)
    }
    open class var spindrift: UIColor {
        return UIColor(R: 102, G: 255, B: 204)
    }
    open class var ice: UIColor {
        return UIColor(R: 102, G: 255, B: 255)
    }
    open class var sky: UIColor {
        return UIColor(R: 102, G: 204, B: 255)
    }
    open class var orchid: UIColor {
        return UIColor(R: 102, G: 102, B: 255)
    }
    open class var lavender: UIColor {
        return UIColor(R: 204, G: 102, B: 255)
    }
    open class var bubblegum: UIColor {
        return UIColor(R: 255, G: 102, B: 255)
    }
    open class var carnation: UIColor {
        return UIColor(R: 255, G: 111, B: 207)
    }
}
