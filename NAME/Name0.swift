//
//  Name0.swift
//  NAME
//
//  Created by Home on 1/23/20.
//  Copyright © 2020 Home. All rights reserved.
//

import Foundation

struct Name: Identifiable, Codable {
    var      id = UUID()
    var     name: String
    var children: [Name]
    var   factor: Float
    var    level: Int
}

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////// Incesstor Family (XFamily) ///////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
class XFamily: Codable {
    static var X: Float = 1800
    static var family = [XFamily1.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Abdur-Raheem", children: family[0], factor: X, level: 0)
        ]
        return names
    }
}

class XFamily1: Codable {
    static var X: Float = 1800
    static var family = [XFamily11.all(),
                        XFamily12.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Habibullah", children: family[0], factor: X/2, level: 1),
            Name(name: "Mian Saifullah",  children: family[1], factor: X/2, level: 1),
            Name(name: "Mian Asadullah",  children: [], factor: X/2, level: 1),
            Name(name: "Mian Ati-ullah",  children: [], factor: X/2, level: 1),
            Name(name: "Mian Muzzammil",  children: [], factor: X/2, level: 1)
        ]
        return names
    }
}

class XFamily11: Codable {
    static var X: Float = 1800
    static var family = [XFamily111.all(),
                        XFamily112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Akram",   children: family[0], factor: X/2, level: 2),
            Name(name: "Mian Mukarrum",children: family[1], factor: X/2, level: 2)
        ]
        return names
    }
}

class XFamily12: Codable {
    static var X: Float = 1800
    static var family = [XFamily121.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Azmatullah", children: family[0], factor: X/2, level: 2),
        ]
        return names
    }
}

class XFamily111: Codable {
    static var X: Float = 1800
    static var family = [QFamily.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ghulam Qadir", children: family[0], factor: X/3, level: 3)
        ]
        return names
    }
}

class XFamily112: Codable {
    static var X: Float = 1800
    static var family = [IFamily.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Muhkum Din", children: family[0], factor: X/2, level: 3),
        ]
        return names
    }
}

class XFamily121: Codable {
    static var X: Float = 1800
    static var family = [GFamily.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ghulam Muhammad", children: family[0], factor: X/3, level: 3)
        ]
        return names
    }
}

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////// Imam Bukhsh Family (IFamily) ///////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
class IFamily: Codable {
    static var X: Float = 1800
    static var family = [IFamily1.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Imam Bukhsh", children: family[0], factor: X/3, level: 4)
        ]
        return names
    }
}

class IFamily1: Codable {
    static var X: Float = 1800
    static var family = [IFamily11.all(),
                        IFamily12.all(),
                        IFamily13.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Mehboob",  children: family[0], factor: X/9, level: 5),
            Name(name: "Mian Maqbool", children: family[1], factor: X/9, level: 5),
            Name(name: "Mian Dawood", children: family[2], factor: X/9, level: 5)
        ]
        return names
    }
}

class IFamily11: Codable {
    static var X: Float = 1800
    static var family = [IFamily111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Qaim Din", children: family[0], factor: X/9, level: 6)
        ]
        return names
    }
}

class IFamily13: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ghulam", children: [], factor: X/9, level: 5)
        ]
        return names
    }
}

class IFamily12: Codable {
    static var X: Float = 1800
    static var family = [IFamily121.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ahmad Yar", children: family[0], factor: X/9, level: 6)
        ]
        return names
    }
}

class IFamily111: Codable {
    static var X: Float = 1800
    static var family = [IFamily1111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ellahi Bukhsh",  children: family[0], factor: X/9, level: 7),
            Name(name: "Mian Muhammad Bukhsh",children: [], factor: X/9, level: 7)
        ]
        return names
    }
}

class IFamily1111: Codable {
    static var X: Float = 1800
    static var family = [IFamily11111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Fateh Din",   children: family[0], factor: X/9, level: 7),
            Name(name: "Mian Ali Muhammad",children: [], factor: X/9, level: 7)
        ]
        return names
    }
}

class IFamily11111: Codable {
    static var X: Float = 1800
    static var family = [IFamily111111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Umar Hayat", children: family[0], factor: X/9, level: 7)
        ]
        return names
    }
}

class IFamily111111: Codable {
    static var X: Float = 1800
    static var family = [IFamily1111111.all(),
                        IFamily1111112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Muhhamad Hanif", children: family[0], factor: X/18, level: 7),
            Name(name: "Mian Muhammad Sharif", children: family[1], factor: X/18, level: 7)
        ]
        return names
    }
}

class IFamily121: Codable {
    static var X: Float = 1800
    static var family = [Family1.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Karim Bukhsh", children:       [], factor: X/9, level: 7),
            Name(name: "Mian Nek Muhammad", children: family[0], factor: X/9, level: 7),
            Name(name: "Mian Sher Muhammad",children:       [], factor: X/9, level: 7),
            Name(name: "Mian Khair Din",    children:       [], factor: X/9, level: 7),
            Name(name: "Mian Mehar Din",    children:       [], factor: X/9, level: 7)
        ]
        return names
    }
}

class IFamily1111111: Codable {
    static var X: Float = 1800
    static var family = [IFamily11111111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Bashir", children: family[0], factor: X/54, level: 7),
            Name(name: "Muhammad Munir",  children: [], factor: X/54, level: 7),
            Name(name: "Muhammad Hafeez", children: [], factor: X/54, level: 7)
        ]
        return names
    }
}

class IFamily1111112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Jaafer", children: [], factor: X/18, level: 7)
        ]
        return names
    }
}

class IFamily11111111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Yasin",children: [], factor: X/108, level: 7),
            Name(name: "Ahmad Ali",     children: [], factor: X/108, level: 7),
            Name(name: "Fida Hussain",  children: [], factor: X/108, level: 7)
        ]
        return names
    }
}

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Ghulam Muhammad Family (GFamily) /////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
class GFamily: Codable {
    static var X: Float = 1800
    static var family = [GFamily1.all(),
                        GFamily2.all(),
                        GFamily3.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Fazal",   children: family[0], factor: X/90, level: 3),
            Name(name: "Mian Mauj Din",children: family[1], factor: X/90, level: 3),
            Name(name: "Mian Karam",   children: family[2], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily2: Codable {
    static var X: Float = 1800
    static var family = [GFamily21.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Charagh Din",children: family[0], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily21: Codable {
    static var X: Float = 1800
    static var family = [GFamily211.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Faiz Ahmad",children: family[0], factor: X/90, level: 3),
            Name(name: "Mian Rahmat Ali",children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily211: Codable {
    static var X: Float = 1800
    static var family = [GFamily2111.all(),
                        GFamily2112.all(),
                        GFamily2113.all(),
                        GFamily2114.all(),
                        GFamily2115.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Nazir",  children: family[0], factor: X/180, level: 3),
            Name(name: "Muhammad Sidique",children: family[1], factor: X/180, level: 3),
            Name(name: "Muhammad Hussain",children: family[2], factor: X/180, level: 3),
            Name(name: "Laal Hussain",    children: family[3], factor: X/180, level: 3),
            Name(name: "Muhammad Asghar", children: family[4], factor: X/180, level: 3)
        ]
        return names
    }
}

class GFamily1: Codable {
    static var X: Float = 1800
    static var family = [GFamily11.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Mian Ghafoor Din",   children: family[0], factor: X/30, level: 3)
        ]
        return names
    }
}

class GFamily11: Codable {
    static var X: Float = 1800
    static var family = [GFamily111.all(),
                        GFamily112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Siraj Din", children: [], factor: X/60, level: 3),
            Name(name: "Khair Din", children: family[0], factor: X/60, level: 3),
            Name(name: "Mauladad",  children: family[1], factor: X/60, level: 3),
            Name(name: "Jeevan",    children: [], factor: X/60, level: 3),
            Name(name: "Bahadur",   children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class GFamily111: Codable {
    static var X: Float = 1800
    static var family = [GFamily1111.all(),
                        GFamily1112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Allah Ditta", children: family[0], factor: X/30, level: 3),
            Name(name: "Anayat Ali",  children: family[1], factor: X/30, level: 3)
        ]
        return names
    }
}

class GFamily112: Codable {
    static var X: Float = 1800
    static var family = [GFamily1121.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Hatim Ali", children: family[0], factor: X/48, level: 3),
            Name(name: "Sultan",    children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily1121: Codable {
    static var X: Float = 1800
    static var family = [GFamily11211.all(),
                        GFamily11212.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Amir",   children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Rafique",children: family[0], factor: X/48, level: 3),
            Name(name: "Muhammad Habib",  children: family[1], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily1111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Ashraf Ali",   children: [], factor: X/48, level: 3),
            Name(name: "Karamat Ali",  children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Afzaal",  children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily1112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Feroz",  children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Tufail", children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Riaz",   children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Hafeez", children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily11211: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Khalil", children: [], factor: X/48, level: 3),
            Name(name: "Muhammad ......", children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily11212: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Zulfiqar Ali",   children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Pervez",children: [], factor: X/48, level: 3),
            Name(name: "Shaukat Ali",    children: [], factor: X/48, level: 3),
            Name(name: "Muhammad Javed", children: [], factor: X/48, level: 3),
            Name(name: "Ansar Ali",      children: [], factor: X/48, level: 3),
            Name(name: "Zaigham Ali",    children: [], factor: X/48, level: 3)
        ]
        return names
    }
}

class GFamily3: Codable {
    static var X: Float = 1800
    static var family = [GFamily31.all(),
                        GFamily32.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Khuda Yar", children: family[0], factor: X/96, level: 3),
            Name(name: "Sattar",    children: family[1], factor: X/96, level: 3)
        ]
        return names
    }
}

class GFamily31: Codable {
    static var X: Float = 1800
    static var family = [GFamily311.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Sharaf Din",  children: [], factor: X/24, level: 3),
            Name(name: "Qutab Din", children: family[0], factor: X/24, level: 3)
        ]
        return names
    }
}

class GFamily32: Codable {
    static var X: Float = 1800
    static var family = [GFamily321.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Bakhsh",  children: family[0], factor: X/24, level: 3)
        ]
        return names
    }
}

class GFamily311: Codable {
    static var X: Float = 1800
    static var family = [GFamily3111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Bahoo", children: [], factor: X/18, level: 3),
            Name(name: "Shah Muhammad", children: family[0], factor: X/18, level: 3)
        ]
        return names
    }
}

class GFamily321: Codable {
    static var X: Float = 1800
    static var family = [GFamily3211.all(),
                        GFamily3212.all(),
                        GFamily3213.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Taja",   children: family[0], factor: X/36, level: 3),
            Name(name: "Raja",   children: family[1], factor: X/36, level: 3),
            Name(name: "Samael", children: family[2], factor: X/36, level: 3),
            Name(name: "Ilma",   children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily3211: Codable {
    static var X: Float = 1800
    static var family = [GFamily32111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Esa",  children: family[0], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily3111: Codable {
    static var X: Float = 1800
    static var family = [GFamily31111.all(),
                        GFamily31112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Rahmatullah", children: family[0], factor: X/36, level: 3),
            Name(name: "Saifullah",   children: family[1], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily31111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Akhtar",       children: [], factor: X/144, level: 3),
            Name(name: "Abdul Hafeez",  children: [], factor: X/144, level: 3),
            Name(name: "Zafar Yasin",   children: [], factor: X/144, level: 3),
            Name(name: "Nawazish ullah",children: [], factor: X/144, level: 3)
        ]
        return names
    }
}

class GFamily31112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Nazar Abbad",    children: [], factor: X/180, level: 3),
            Name(name: "Munir Ahmad",    children: [], factor: X/180, level: 3),
            Name(name: "Abdul Hameed",    children: [], factor: X/180, level: 3),
            Name(name: "Irfan ullah",    children: [], factor: X/180, level: 3),
            Name(name: "Bava",          children: [], factor: X/180, level: 3)
        ]
        return names
    }
}

class GFamily32111: Codable {
    static var X: Float = 1800
    static var family = [GFamily321111.all(),
                         GFamily321112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Jalla",    children: [], factor: X/36, level: 3),
            Name(name: "Palla",    children: [], factor: X/36, level: 3),
            Name(name: "Malla",    children: family[0], factor: X/36, level: 3),
            Name(name: "Ghulam Sarwar",children: family[1], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily3212: Codable {
    static var X: Float = 1800
    static var family = [GFamily32121.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Shera",    children: family[0], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily32121: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Safdar Hussain", children: [], factor: X/36, level: 3),
            Name(name: "Bashir Ahmad",   children: [], factor: X/36, level: 3),
            Name(name: "Shabir Ahmad",   children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily3213: Codable {
    static var X: Float = 1800
    static var family = [GFamily32131.all(),
                        GFamily32132.all(),
                        GFamily32133.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Noor Muhammad",  children: family[0], factor: X/60, level: 3),
            Name(name: "Muhammad Nawaz", children: family[1], factor: X/60, level: 3),
            Name(name: "Muhammad Hayat", children: family[2], factor: X/60, level: 3)
        ]
        return names
    }
}

class GFamily32131: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Nasrullah", children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class GFamily32132: Codable {
    static var X: Float = 1800
    static var family = [GFamily321321.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Aslam", children: family[0], factor: X/60, level: 3)
        ]
        return names
    }
}

class GFamily32133: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Allah Ditta", children: [], factor: X/180, level: 3),
            Name(name: "Muhammad Ehsaan", children: [], factor: X/180, level: 3),
            Name(name: "Muhammad Suleman", children: [], factor: X/180, level: 3)
        ]
        return names
    }
}

class GFamily321321: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Shah Zeb Aslam", children: [], factor: X/120, level: 3),
            Name(name: "Hassan Aslam",   children: [], factor: X/120, level: 3)
        ]
        return names
    }
}

class GFamily321111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Munir Ahmad",    children: [], factor: X/36, level: 3),
        ]
        return names
    }
}

class GFamily321112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Zulfiqar Ahmad", children: [], factor: X/36, level: 3),
            Name(name: "Bakhat Yar",     children: [], factor: X/36, level: 3)
        ]
        return names
    }
}

class GFamily2111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Ghulam Abbas",  children: [], factor: X/90, level: 3),
            Name(name: "Ashraf Ali",    children: [], factor: X/90, level: 3),
            Name(name: "Abdul Qayyum",  children: [], factor: X/90, level: 3),
            Name(name: "Muhammad Mansha",children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily2112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Munawwar Hussain", children: [], factor: X/90, level: 3),
            Name(name: "Arif Hussain",     children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily2113: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Afzal", children: [], factor: X/90, level: 3),
        ]
        return names
    }
}

class GFamily2114: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Ehsaan ullah", children: [], factor: X/90, level: 3),
            Name(name: "Shaban ullah", children: [], factor: X/90, level: 3),
            Name(name: "Irfan ullah",  children: [], factor: X/90, level: 3),
            Name(name: "Afzaal",       children: [], factor: X/90, level: 3),
            Name(name: "Auragzeb",     children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

class GFamily2115: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Ejaz Akhtar", children: [], factor: X/90, level: 3),
            Name(name: "Ikhlaq Ahmad", children: [], factor: X/90, level: 3)
        ]
        return names
    }
}

///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////// Ghulam Qadir Family (QFamily) ///////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
class QFamily: Codable {
    static var X: Float = 1800
    static var family = [QFamily1.all(),
                        QFamily2.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Amir",      children: family[0], factor: X/3, level: 3),
            Name(name: "Pir Bukhsh",children: family[1], factor: X/3, level: 3),
            Name(name: "Ibrahim",   children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily1: Codable {
    static var X: Float = 1800
    static var family = [QFamily11.all(),
                        QFamily12.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Sardar", children: family[0], factor: X/3, level: 3),
            Name(name: "Jalal",  children: family[1], factor: X/3, level: 3),
            Name(name: "Lal",    children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2: Codable {
    static var X: Float = 1800
    static var family = [QFamily21.all(),
                        QFamily22.all(),
                        QFamily23.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Noor Muhammad",   children: family[0], factor: X/3, level: 3),
            Name(name: "Hussain Muhammad",children: family[1], factor: X/3, level: 3),
            Name(name: "Ali Muhammad",    children: family[2], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily11: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Noor Jamal",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class QFamily12: Codable {
    static var X: Float = 1800
    static var family = [QFamily121.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Hakim Ali",     children: family[0], factor: X/60, level: 3)
        ]
        return names
    }
}

class QFamily121: Codable {
    static var X: Float = 1800
    static var family = [QFamily1211.all(),
                        QFamily1212.all(),
                        QFamily1213.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Akbar Ali",    children: family[0], factor: X/3, level: 3),
            Name(name: "Anwar Ali",    children: family[1], factor: X/3, level: 3),
            Name(name: "Ghulam Sarwar",children: family[2], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily1211: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Yousaf Ali",    children: [], factor: X/3, level: 3),
            Name(name: "Ghulam Murtaza",children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily1212: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Abid Ali",    children: [], factor: X/3, level: 3),
            Name(name: "Shajar Abbas",children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily1213: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Farrukh Shahzad",children: [], factor: X/3, level: 3),
            Name(name: "Qaisar",    children: [], factor: X/3, level: 3),
            Name(name: "Kashif", children: [], factor: X/3, level: 3),
            Name(name: "Moon",  children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily21: Codable {
    static var X: Float = 1800
    static var family = [QFamily211.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Shahabal",     children: family[0], factor: X/60, level: 3)
        ]
        return names
    }
}

class QFamily211: Codable {
    static var X: Float = 1800
    static var family = [QFamily2111.all(),
                        QFamily2112.all(),
                        QFamily2113.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Shah Muhammad",children: family[0], factor: X/3, level: 3),
            Name(name: "Shah Alam",    children: family[1], factor: X/3, level: 3),
            Name(name: "Jalal Din",    children: family[2], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily22: Codable {
    static var X: Float = 1800
    static var family = [QFamily221.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Alam",   children: [], factor: X/3, level: 3),
            Name(name: "Saalam", children: family[0], factor: X/3, level: 3),
        ]
        return names
    }
}

class QFamily23: Codable {
    static var X: Float = 1800
    static var family = [QFamily231.all(),
                        QFamily232.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammada",children: family[0], factor: X/3, level: 3),
            Name(name: "Qasim",    children: family[1], factor: X/3, level: 3),
            Name(name: "Hashim",   children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily221: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Shafi",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}

class QFamily231: Codable {
    static var X: Float = 1800
    static var family = [QFamily2311.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Main Qadir Bakhsh",children: family[0], factor: X/60, level: 3)
        ]
        return names
    }
}

class QFamily2311: Codable {
    static var X: Float = 1800
    static var family = [QFamily23111.all(),
                        QFamily23112.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Hussain", children: family[0], factor: X/3, level: 3),
            Name(name: "Muhammad Anayat",  children: family[1], factor: X/3, level: 3),
            Name(name: "Noor Muhammad",    children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily23111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Ashiq Pervez",   children: [], factor: X/3, level: 3),
            Name(name: "Amjad Ali Jamal",children: [], factor: X/3, level: 3),
            Name(name: "Farooq Azam",    children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily23112: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Bisharat Ali",  children: [], factor: X/3, level: 3),
            Name(name: "Khalid Hussain",children: [], factor: X/3, level: 3),
            Name(name: "Taufeeq",       children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily232: Codable {
    static var X: Float = 1800
    static var family = [QFamily2321.all(),
                        QFamily2322.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Siddique", children: family[0], factor: X/3, level: 3),
            Name(name: "Satar Din",        children: family[1], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2321: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Akbar Ali", children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2322: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Musa", children: [], factor: X/3, level: 3),
            Name(name: "Manzoor Din", children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2111: Codable {
    static var X: Float = 1800
    static var family = [QFamily21111.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Hakim Ali",children: family[0], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily21111: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Noor Muhammad",children: [], factor: X/3, level: 3),
            Name(name: "Abdul Ghani",  children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2112: Codable {
    static var X: Float = 1800
    static var family = [QFamily21121.all(),
                        QFamily21122.all(),
                        QFamily21123.all()
    ]
    static func all() -> [Name] {
        let names = [
            Name(name: "Hayder", children: family[0], factor: X/3, level: 3),
            Name(name: "Sardar", children: family[1], factor: X/3, level: 3),
            Name(name: "Bahadur",children: family[2], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily2113: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Yar Muhammad",  children: [], factor: X/3, level: 3),
            Name(name: "Sher Din",      children: [], factor: X/3, level: 3),
            Name(name: "Khair Din",     children: [], factor: X/3, level: 3),
            Name(name: "Muhammad Sadiq",children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily21121: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Zulqarnain",       children: [], factor: X/3, level: 3),
            Name(name: "Muhammad Siddique", children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily21122: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Niamat", children: [], factor: X/3, level: 3),
            Name(name: "Riyasat",children: [], factor: X/3, level: 3),
            Name(name: "Sabir",  children: [], factor: X/3, level: 3)
        ]
        return names
    }
}

class QFamily21123: Codable {
    static var X: Float = 1800
    static func all() -> [Name] {
        let names = [
            Name(name: "Muhammad Panah",children: [], factor: X/3, level: 3)
        ]
        return names
    }
}
