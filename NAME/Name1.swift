//
//  Name1.swift
//  NAME
//
//  Created by Home on X/18/20.
//  Copyright © 2020 Home. All rights reserved.
//

import Foundation

class Family1: Codable {
    static var X: Float = 1800/9
    static var family = [Family11.all(),
                        Family12.all(),
                        Family13.all(),
                        Family14.all(),
                        Family15.all(),
                        Family16.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Fateh Darya", children: family[0], factor: X/6, level: 1),
            Name(name: "Mian Asghar Ali",  children: family[1], factor: X/6, level: 1),
            Name(name: "Mian Mansab Ali",  children: family[2], factor: X/6, level: 1),
            Name(name: "Mian Safdar Ali",  children: family[3], factor: X/6, level: 1),
            Name(name: "Mian Shaja'at Ali",children: family[4], factor: X/6, level: 1),
            Name(name: "Mian Walayat Ali", children: family[5], factor: X/6, level: 1)
        ]
        return names
    }
}

class Family11: Codable {
    static var X: Float = 200
    static var family = [Family111.all(),
                        Family112.all(),
                        Family113.all(),
                        Family114.all(),
                        Family115.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Yousaf", children: family[0], factor: X/30, level: 2),
            Name(name: "Zaheer-ud-din",   children: family[1], factor: X/30, level: 2),
            Name(name: "Zafar-ud-din",    children: family[2], factor: X/30, level: 2),
            Name(name: "Muhammad Aslam",  children: family[3], factor: X/30, level: 2),
            Name(name: "Ghulam Mustafa",  children: family[4], factor: X/30, level: 2)
        ]
        return names
    }
}
 
class Family12: Codable {
    static var X: Float = 200
    static var family = [Family121.all(),
                        Family122.all(),
                        Family123.all(),
                        Family124.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Falak Sher",     children: family[0], factor: X/24, level: 2),
            Name(name: "Arshad Ali",     children: family[1], factor: X/24, level: 2),
            Name(name: "Muhammad Afzal", children: family[2], factor: X/24, level: 2),
            Name(name: "Ghulam Murtaza", children: family[3], factor: X/24, level: 2)
        ]
        return names
    }
}
         
class Family13: Codable {
    static var X: Float = 200
    static var family = [Family131.all(),
                        Family132.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Farukh Naeem",  children: family[0], factor: X/12, level: 2),
            Name(name: "Musadiq Sheraz",children: family[1], factor: X/12, level: 2)
        ]
        return names
    }
}
                     
class Family14: Codable {
    static var X: Float = 200
    static var family = [Family141.all(),
                        Family142.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Ghulam Rasool",  children: family[0], factor: X/18, level: 2),
            Name(name: "Asif Ali Jamal", children: family[1], factor: X/18, level: 2),
            Name(name: "Muhammad Yasin", children: [], factor: X/18, level: 2)
        ]
        return names
    }
}
                             
class Family15: Codable {
    static var X: Float = 200
    static var family = [Family151.all(),
                        Family152.all(),
                        Family153.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Azam Ali",       children: family[0], factor: X/18, level: 2),
            Name(name: "Sajid Tanvir",   children: family[1], factor: X/18, level: 2),
            Name(name: "Rafaqat Shehzad",children: family[2], factor: X/18, level: 2)
        ]
        return names
    }
}
                                     
class Family16: Codable {
    static var X: Float = 200
    static var family = [Family162.all(),
                        Family163.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Saleem Hassan",  children:       [], factor: X/30, level: 2),
            Name(name: "Saeed-ul-Hassan",children: family[0], factor: X/30, level: 2),
            Name(name: "Zafar uz Zaman", children: family[1], factor: X/30, level: 2),
            Name(name: "Qamar uz Zaman", children:       [], factor: X/30, level: 2),
            Name(name: "Zeshan Tahir",   children:       [], factor: X/30, level: 2)
        ]
        return names
    }
}

class Family111: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Hamza Yousaf",   children: [], factor: X/90, level: 3),
            Name(name: "Imran Yousaf",   children: [], factor: X/90, level: 3),
            Name(name: "Umar Yousaf",    children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

class Family112: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Junaid Qaisar",  children: [], factor: X/180, level: 3),
            Name(name: "Jamshaid Qaisar",children: [], factor: X/180, level: 3),
            Name(name: "Pervaiz Mehdi",  children: [], factor: X/180, level: 3),
            Name(name: "Mohsin Hassan",  children: [], factor: X/180, level: 3),
            Name(name: "Faiz-ul-Hassan", children: [], factor: X/180, level: 3),
            Name(name: "Hassan",        children: [], factor: X/180, level: 3)
        ]
        return names
    }
}

class Family113: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Jameel Zafar",   children: [], factor: X/30, level: 3)
        ]
        return names
    }
}

class Family114: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Shan Aslam",     children: [], factor: X/60, level: 3),
            Name(name: "Zain Aslam",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class Family115: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Samar Mustafa",  children: [], factor: X/30, level: 3)
        ]
        return names
    }
}

class Family121: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Sami-ullah",     children: [], factor: X/48, level: 3),
            Name(name: "Masroor Qaisar", children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class Family122: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Ali Arshad",     children: [], factor: X/48, level: 3),
            Name(name: "Mukhtar Arshad", children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class Family123: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Ibn1-e-Afzal",   children: [], factor: X/48, level: 3),
            Name(name: "Shamael Afzal",  children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class Family124: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Hassan Murtaza", children: [], factor: X/96, level: 3),
            Name(name: "Fahad Murtaza",  children: [], factor: X/96, level: 3),
            Name(name: "Hammad Murtaza", children: [], factor: X/96, level: 3),
            Name(name: "Faseeh-ud-din",  children: [], factor: X/96, level: 3)
        ]
        return names
    }
}

class Family131: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Usama Farrukh",  children: [], factor: X/24, level: 3),
            Name(name: "Ibn2-e-Farrukh", children: [], factor: X/24, level: 3)
        ]
        return names
    }
}

class Family132: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Hamza Musadiq",  children: [], factor: X/24, level: 3),
            Name(name: "Zain Musadiq",   children: [], factor: X/24, level: 3)
        ]
        return names
    }
}

class Family141: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Ahsan Abdullah", children: [], factor: X/18, level: 3)
        ]
        return names
    }
}

class Family142: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Abdul Ahad",     children: [], factor: X/36, level: 3),
            Name(name: "Hamza Asif",     children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class Family151: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Ahsan Azam",     children: [], factor: X/36, level: 3),
            Name(name: "Abdullah Azam",  children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class Family152: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Abdur Rehman",    children: [], factor: X/36, level: 3),
            Name(name: "Ibrahim Sajid",   children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class Family153: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Abaad Sana",       children: [], factor: X/36, level: 3),
            Name(name: "Jalaal Sana",      children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class Family162: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Mujataba Saeed",   children: [], factor: X/60, level: 3),
            Name(name: "Irtaza Saeed",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class Family163: Codable {
    static var X: Float = 200
    static func all() -> [Name] {
        let names = [
            Name(name: "Mustafa Zafar",     children: [], factor: X/60, level: 3),
            Name(name: "Hassaan Zafar",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}
