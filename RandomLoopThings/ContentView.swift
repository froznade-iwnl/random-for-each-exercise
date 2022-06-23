//
//  ContentView.swift
//  RandomLoopThings
//
//  Created by CTSS Students on 23/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            HStack {
                VStack {
                    ForEach(1..<10){ _ in
                        Text("🤣")
                            .opacity(0.4)
                            .font(.system(size: 126))
                        
                    }
                }
                VStack {
                    ForEach(1..<10){ _ in
                        Text("😆")
                            .opacity(0.4)
                            .font(.system(size: 126))
                            .offset(y: 75)
                        
                    }
                }
                VStack {
                    ForEach(1..<10){ _ in
                        Text("🤯")
                            .opacity(0.4)
                            .font(.system(size: 126))

                        
                    }
                }
                
            }.ignoresSafeArea(.all)
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
