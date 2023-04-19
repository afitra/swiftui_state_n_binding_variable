//
//  ContentView.swift
//  state_n_binding_variable
//
//  Created by afitra mamor on 19/04/23.
//

import SwiftUI

struct ContentView: View {
    @State var data: Int = 50
    var body: some View {
        NavigationView{
            VStack {
                Layer1(count: self.$data)
            }
            .padding()
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
