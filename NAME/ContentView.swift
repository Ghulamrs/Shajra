//
//  ContentView.swift
//  NAME
//
//  Created by Home on 1/18/20.
//  Copyright © 2020 Home. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let names = XFamily.all()
    var body: some View {
        NavigationView {
            List(names) { member in
                NavigationLink(destination: NextView(members: member.children)) {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("\(member.name)")
                            Spacer()
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                            Text(String(format: "%.1f", member.factor))
                                .foregroundColor(.red)
                                .font(.system(size: 14.0))
                        }
                    }
                }
                .navigationBarTitle(Text(member.name).foregroundColor(.red), displayMode: .inline)
            }
            .font(.system(size: 20.0))
            .foregroundColor(Color(red: 0, green: 0.5, blue: 0.25))
            .navigationBarItems(trailing:
                Button("Show") {
                    let encoder = JSONEncoder()
                    if let data = try? encoder.encode(self.names) {
                        print(String(data: data, encoding: .utf8)!)
                    }
            })
        }
    }
}

struct NextView: View {
    var members: [Name]
    var body: some View {
        NavigationView {
            List(members) { member in
                NavigationLink(destination: NextView(members: member.children)) {
                    HStack {
                        Text("\(member.name)")
                        Spacer()
                        Image(systemName: "star.fill")
                            .foregroundColor(.yellow)
                        Text(String(format: "%.1f", member.factor))
                            .foregroundColor(.red)
                            .font(.system(size: 14.0))
                    }
                }
                .navigationBarTitle(Text(member.name), displayMode: .inline)
            }
            .font(.system(size: 20.0))
            .foregroundColor(Color(red: 0, green: 0.5, blue: 0.25))
            .navigationBarItems(trailing:
                Button("Show") {
                    let encoder = JSONEncoder()
                    if let data = try? encoder.encode(self.members) {
                        print(String(data: data, encoding: .utf8)!)
                    }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
