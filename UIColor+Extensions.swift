
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
    
    open class var Licorice: UIColor {
        return UIColor(R: 0, G: 0, B: 0)
    }
    open class var Lead: UIColor {
        return UIColor(R: 25, G: 25, B: 25)
    }
    open class var Tungsten: UIColor {
        return UIColor(R: 51, G: 51, B: 51)
    }
    open class var Iron: UIColor {
        return UIColor(R: 76, G: 76, B: 76)
    }
    open class var Steel: UIColor {
        return UIColor(R: 102, G: 102, B: 102)
    }
    open class var Tin: UIColor {
        return UIColor(R: 127, G: 127, B: 127)
    }
    open class var Nickel: UIColor {
        return UIColor(R: 128, G: 128, B: 128)
    }
    open class var Aluminum: UIColor {
        return UIColor(R: 153, G: 153, B: 153)
    }
    open class var Magnesium: UIColor {
        return UIColor(R: 179, G: 179, B: 179)
    }
    open class var Silver: UIColor {
        return UIColor(R: 204, G: 204, B: 204)
    }
    open class var Mercury: UIColor {
        return UIColor(R: 230, G: 230, B: 230)
    }
    open class var Snow: UIColor {
        return UIColor(R: 255, G: 255, B: 255)
    }
    open class var Cayenne: UIColor {
        return UIColor(R: 128, G: 0, B: 0)
    }
    open class var Mocha: UIColor {
        return UIColor(R: 128, G: 64, B: 0)
    }
    open class var Asparagus: UIColor {
        return UIColor(R: 128, G: 128, B: 0)
    }
    open class var Fern: UIColor {
        return UIColor(R: 64, G: 128, B: 0)
    }
    open class var Clover: UIColor {
        return UIColor(R: 0, G: 128, B: 0)
    }
    open class var Moss: UIColor {
        return UIColor(R: 0, G: 128, B: 64)
    }
    open class var Teal: UIColor {
        return UIColor(R: 0, G: 128, B: 128)
    }
    open class var Ocean: UIColor {
        return UIColor(R: 0, G: 64, B: 128)
    }
    open class var Midnight: UIColor {
        return UIColor(R: 0, G: 0, B: 128)
    }
    open class var Eggplant: UIColor {
        return UIColor(R: 64, G: 0, B: 128)
    }
    open class var Plum: UIColor {
        return UIColor(R: 128, G: 0, B: 128)
    }
    open class var Maroon: UIColor {
        return UIColor(R: 128, G: 0, B: 64)
    }
    open class var Maraschino: UIColor {
        return UIColor(R: 255, G: 0, B: 0)
    }
    open class var Tangerine: UIColor {
        return UIColor(R: 255, G: 128, B: 0)
    }
    open class var Lemon: UIColor {
        return UIColor(R: 255, G: 255, B: 0)
    }
    open class var Lime: UIColor {
        return UIColor(R: 128, G: 255, B: 0)
    }
    open class var Spring: UIColor {
        return UIColor(R: 0, G: 255, B: 0)
    }
    open class var SeaFoam: UIColor {
        return UIColor(R: 0, G: 255, B: 128)
    }
    open class var Turquoise: UIColor {
        return UIColor(R: 0, G: 255, B: 255)
    }
    open class var Aqua: UIColor {
        return UIColor(R: 0, G: 128, B: 255)
    }
    open class var Blueberry: UIColor {
        return UIColor(R: 0, G: 0, B: 255)
    }
    open class var Grape: UIColor {
        return UIColor(R: 128, G: 0, B: 255)
    }
    open class var Magenta: UIColor {
        return UIColor(R: 255, G: 0, B: 255)
    }
    open class var Strawberry: UIColor {
        return UIColor(R: 255, G: 0, B: 128)
    }
    open class var Salmon: UIColor {
        return UIColor(R: 255, G: 102, B: 102)
    }
    open class var Cantaloupe: UIColor {
        return UIColor(R: 255, G: 204, B: 102)
    }
    open class var Banana: UIColor {
        return UIColor(R: 255, G: 255, B: 102)
    }
    open class var Honeydrew: UIColor {
        return UIColor(R: 204, G: 255, B: 102)
    }
    open class var Flora: UIColor {
        return UIColor(R: 102, G: 255, B: 102)
    }
    open class var Spindrift: UIColor {
        return UIColor(R: 102, G: 255, B: 204)
    }
    open class var Ice: UIColor {
        return UIColor(R: 102, G: 255, B: 255)
    }
    open class var Sky: UIColor {
        return UIColor(R: 102, G: 204, B: 255)
    }
    open class var Orchid: UIColor {
        return UIColor(R: 102, G: 102, B: 255)
    }
    open class var Lavender: UIColor {
        return UIColor(R: 204, G: 102, B: 255)
    }
    open class var Bubblegum: UIColor {
        return UIColor(R: 255, G: 102, B: 255)
    }
    open class var Carnation: UIColor {
        return UIColor(R: 255, G: 111, B: 207)
    }
}
