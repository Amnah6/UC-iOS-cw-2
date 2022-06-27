//
//  ContentView.swift
//  day2.2
//
//  Created by Amnah Ali on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var imgName = "?"
    var body: some View {
       
        
        VStack{
            Text("ماهو مسارك المفضل ")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Image(imgName)
            
            Text("       IOS     ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(.cyan)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                .onTapGesture { imgName = "apple"}
                                    


            Text(" ")
            
            Text("  GameDev  ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(.red)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                .onTapGesture { imgName = "game"}
            
            Text(" ")
            
            Text("    web    ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(.blue)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                .onTapGesture { imgName = "web"}
            
            Text(" ")
            
            Text("    android   ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(.green)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                .onTapGesture { imgName = "android"}
            
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
