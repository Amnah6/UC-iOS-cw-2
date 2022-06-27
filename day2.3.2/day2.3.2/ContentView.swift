//
//  ContentView.swift
//  day2.3.2
//
//  Created by Amnah Ali on 27/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = " "
    var body: some View {
        
        
        VStack{
            Text("محول العملات العجيب! ")
            Text(name)
            //TextField("j", text: $name)
            TextField("العملة بالدينار ", text: $name)
            
            
            
               }
        Spacer()
        Image("ma")

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
