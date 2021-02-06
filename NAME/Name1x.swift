//
//  Name1.swift
//  NAME
//
//  Created by Home on X/18/20.
//  Copyright © 2020 Home. All rights reserved.
//

import Foundation

struct Name {
    var      id: Int
    var    name: String
    var children: [Name]
    var  factor: Float
    var   level: Int
}

class Name0List {
    static var X: Float = 200
    static var list1 = Name1List.all()
    static func all() -> [Name] {
        let names = [
            Name(id: 0, name: "Mian Nek Muhammad",  children: list1,   factor: X, level: 0)
        ]
        return names
    }
}

class Name1List {
    static var X: Float = 200
    static var list1 = Name11List.all()
    static var list2 = Name12List.all()
    static var list3 = Name13List.all()
    static var list4 = Name14List.all()
    static var list5 = Name15List.all()
    static var list6 = Name16List.all()
    static func all() -> [Name] {
        let names = [
            Name(id: 1, name: "Mian Fateh Darya", children: list1,  factor: X/6, level: 1),
            Name(id: 2, name: "Mian Asghar Ali",  children: list2,  factor: X/6, level: 1),
            Name(id: 3, name: "Mian Mansab Ali",  children: list3,  factor: X/6, level: 1),
            Name(id: 4, name: "Mian Safdar Ali",  children: list4,  factor: X/6, level: 1),
            Name(id: 5, name: "Mian Shaja'at Ali",children: list5,  factor: X/6, level: 1),
            Name(id: 6, name: "Mian Walayat Ali", children: list6,  factor: X/6, level: 1),
            ]
        return names
    }
}

class Name11List {
    static var X: Float = 200
    static var list1 = Name111List.all()
    static var list2 = Name112List.all()
    static var list3 = Name113List.all()
    static var list4 = Name114List.all()
    static var list5 = Name115List.all()
    static func all() -> [Name] {
    let names = [
            Name(id: 7, name: "Muhammad Yousaf", children: list1,  factor: X/30, level: 2),
            Name(id: 8, name: "Zaheer-ud-din",   children: list2,  factor: X/30, level: 2),
            Name(id: 9, name: "Zafar-ud-din",    children: list3,  factor: X/30, level: 2),
            Name(id:10, name: "Muhammad Aslam",  children: list4,  factor: X/30, level: 2),
            Name(id:11, name: "Ghulam Mustafa",  children: list5,  factor: X/30, level: 2)
        ]
        return names
    }
}
 
class Name12List {
    static var X: Float = 200
    static var list1 = Name121List.all()
    static var list2 = Name122List.all()
    static var list3 = Name123List.all()
    static var list4 = Name124List.all()
    static func all() -> [Name] {
    let names = [
            Name(id: 12, name: "Falak Sher",     children: list1,  factor: X/24, level: 2),
            Name(id: 13, name: "Arshad Ali",     children: list2,  factor: X/24, level: 2),
            Name(id: 14, name: "Muhammad Afzal", children: list3,  factor: X/24, level: 2),
            Name(id: 15, name: "Ghulam Murtaza", children: list4,  factor: X/24, level: 2)
        ]
        return names
    }
}
         
class Name13List {
        static var X: Float = 200
        static var list1 = Name131List.all()
        static var list2 = Name132List.all()
        static func all() -> [Name] {
        let names = [
            Name(id: 16, name: "Farukh Naeem",  children: list1, factor: X/12, level: 2),
            Name(id: 17, name: "Musadiq Sheraz",children: list2, factor: X/12, level: 2),
        ]
        return names
    }
}
                     
class Name14List {
        static var X: Float = 200
        static var list1 = Name141List.all()
        static var list2 = Name142List.all()
        static func all() -> [Name] {
        let names = [
            Name(id: 18, name: "Ghulam Rasool",  children: list1, factor: X/18, level: 2),
            Name(id: 19, name: "Asif Ali Jamal", children: list2, factor: X/18, level: 2),
            Name(id: 20, name: "Muhammad Yasin", children: [], factor: X/18, level: 2),
        ]
        return names
    }
}
                             
class Name15List {
        static var X: Float = 200
        static var list1 = Name151List.all()
        static var list2 = Name152List.all()
        static var list3 = Name153List.all()
        static func all() -> [Name] {
        let names = [
            Name(id: 21, name: "Azam Ali",       children: list1, factor: X/18, level: 2),
            Name(id: 22, name: "Sajid Tanvir",   children: list2, factor: X/18, level: 2),
            Name(id: 23, name: "Rafaqat Shehzad",children: list3, factor: X/18, level: 2),
        ]
        return names
    }
}
                                     
class Name16List {
        static var X: Float = 200
        static var list2 = Name162List.all()
        static var list3 = Name163List.all()
        static func all() -> [Name] {
        let names = [
            Name(id: 24, name: "Saleem Hassan",  children: [], factor: X/30, level: 2),
            Name(id: 25, name: "Saeed-ul-Hassan",children: list2, factor: X/30, level: 2),
            Name(id: 26, name: "Zafar uz Zaman", children: list3, factor: X/30, level: 2),
            Name(id: 27, name: "Qamar uz Zaman", children: [], factor: X/30, level: 2),
            Name(id: 28, name: "Zeshan Tahir",   children: [], factor: X/30, level: 2),
        ]
        return names
    }
}

class Name111List {
        static var X: Float = 200
        static func all() -> [Name] {
        let names = [
            Name(id: 29, name: "Hamza Yousaf",   children: [], factor: X/90, level: 3),
            Name(id: 30, name: "Imran Yousaf",   children: [], factor: X/90, level: 3),
            Name(id: 31, name: "Umar Yousaf",    children: [], factor: X/90, level: 3),
        ]
        return names
    }
}

class Name112List {
    static var X: Float = 200
    static func all() -> [Name] {
    let names = [
            Name(id: 32, name: "Junaid Qaisar",  children: [], factor: X/180, level: 3),
            Name(id: 33, name: "Jamshaid Qaisar",children: [], factor: X/180, level: 3),
            Name(id: 34, name: "Pervaiz Mehdi",  children: [], factor: X/180, level: 3),
            Name(id: 35, name: "Mohsin Hassan",  children: [], factor: X/180, level: 3),
            Name(id: 36, name: "Faiz-ul-Hassan", children: [], factor: X/180, level: 3),
            Name(id: 37, name: "Hassan",        children: [], factor: X/180, level: 3),
        ]
        return names
    }
}

class Name113List {
        static var X: Float = 200
        static func all() -> [Name] {
            let names = [
                Name(id: 38, name: "Jameel Zafar",   children: [], factor: X/30, level: 3),
            ]
            return names
        }
    }

            class Name114List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 39, name: "Shan Aslam",          children: [], factor: X/60, level: 3),
                        Name(id: 40, name: "Zain Aslam",          children: [], factor: X/60, level: 3),
                    ]
                    return names
                }
            }

            class Name115List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 41, name: "Samar Mustafa",  children: [], factor: X/30, level: 3),
                    ]
                    return names
                }
            }

            class Name121List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 42, name: "Sami-ullah",     children: [], factor: X/48, level: 3),
                        Name(id: 43, name: "Masroor Qaisar", children: [], factor: X/48, level: 3),
                ]
                return names
            }
        }

        class Name122List {
                static var X: Float = 200
                static func all() -> [Name] {
                let names = [
                    Name(id: 44, name: "Ali Arshad",     children: [], factor: X/48, level: 3),
                    Name(id: 45, name: "Mukhtar Arshad", children: [], factor: X/48, level: 3),
                ]
                return names
            }
        }

        class Name123List {
                static var X: Float = 200
                static func all() -> [Name] {
                let names = [
                    Name(id: 46, name: "Ibn1-e-Afzal",   children: [], factor: X/48, level: 3),
                    Name(id: 47, name: "Shamael Afzal",  children: [], factor: X/48, level: 3),
                ]
                return names
            }
        }

            class Name124List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 48, name: "Hassan Murtaza", children: [], factor: X/96, level: 3),
                        Name(id: 49, name: "Fahad Murtaza",  children: [], factor: X/96, level: 3),
                        Name(id: 50, name: "Hammad Murtaza", children: [], factor: X/96, level: 3),
                        Name(id: 51, name: "Faseeh-ud-din",  children: [], factor: X/96, level: 3),
                    ]
                    return names
                }
            }

            class Name131List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 52, name: "Usama Farrukh",  children: [], factor: X/24, level: 3),
                        Name(id: 53, name: "Ibn2-e-Farrukh", children: [], factor: X/24, level: 3),
                    ]
                    return names
                }
            }

            class Name132List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 54, name: "Hamza Musadiq",  children: [], factor: X/24, level: 3),
                        Name(id: 55, name: "Zain Musadiq",   children: [], factor: X/24, level: 3),
                    ]
                    return names
                }
            }

            class Name141List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [
                        Name(id: 56, name: "Ahsan Abdullah", children: [], factor: X/18, level: 3),
                    ]
                    return names
                }
            }

        class Name142List {
                static var X: Float = 200
                static func all() -> [Name] {
                let names = [

            Name(id: 57, name: "Abdul Ahad",     children: [], factor: X/36, level: 3),
            Name(id: 58, name: "Hamza Asif",     children: [], factor: X/36, level: 3),
                    ]
                    return names
                }
            }

            class Name151List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [

            Name(id: 59, name: "Ahsan Azam",     children: [], factor: X/36, level: 3),
            Name(id: 60, name: "Abdullah Azam",  children: [], factor: X/36, level: 3),
                    ]
                    return names
                }
            }

            class Name152List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [

            Name(id: 61, name: "Abdur Rehman",    children: [], factor: X/36, level: 3),
            Name(id: 62, name: "Ibrahim Sajid",   children: [], factor: X/36, level: 3),
                    ]
                    return names
                }
            }

            class Name153List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [

            Name(id: 63, name: "Abaad Sana",       children: [], factor: X/36, level: 3),
            Name(id: 64, name: "Jalaal Sana",      children: [], factor: X/36, level: 3),
                    ]
                    return names
                }
            }

            class Name162List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [

            Name(id: 65, name: "Mujataba Saeed",   children: [], factor: X/60, level: 3),
            Name(id: 66, name: "Irtaza Saeed",     children: [], factor: X/60, level: 3),
                    ]
                    return names
                }
            }

            class Name163List {
                    static var X: Float = 200
                    static func all() -> [Name] {
                    let names = [

            Name(id: 67, name: "Mustafa Zafar",     children: [], factor: X/60, level: 3),
            Name(id: 68, name: "Hassaan Zafar",     children: [], factor: X/60, level: 3)
        ]
        return names
    }
}
