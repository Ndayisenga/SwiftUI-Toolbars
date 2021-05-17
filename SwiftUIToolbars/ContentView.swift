//
//  ContentView.swift
//  SwiftUIToolbars
//
//  Created by Ndayisenga Jean Claude on 18/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("SwiftUI ToolBar")
            .toolbar {
                ToolbarItemGroup(placement:.navigationBarLeading) {
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "bell")
                            
                    })
                }
                ToolbarItemGroup(placement:.navigationBarTrailing) {
                    Button(action: {
                        
                    }, label: {
                        Text("Search")
                    })
                   
                }
                ToolbarItemGroup(placement: .bottomBar) {
                    Button(action: {
                        print("go to my account")
                    }, label: {
                        Text("My Account")
                    })
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
