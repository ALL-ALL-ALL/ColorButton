//
//  ContentView.swift
//  ColorButton
//
//  Created by  Ixart on 01/03/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var background = Color(.white)
    
    var body: some View {
        
        ZStack{
            background.edgesIgnoringSafeArea(.all)

            HStack {
         
                Button {
                    background = .red
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 90, height: 70)
                            .foregroundColor(.red)
                            .cornerRadius(10)
                        Image(systemName: "tortoise.fill")
                            .imageScale(.large)
                            .foregroundStyle(.white)
                    } // FIN ZSTACK
                } // FIN LABEL
 
                Button {
                    background = .blue
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 90, height: 70)
                            .foregroundColor(.blue)
                            .cornerRadius(10)
                        Image(systemName: "music.note")
                            .imageScale(.large)
                            .foregroundStyle(.white)
   
                    } // FIN ZSTACK
                    
                } // FIN LABEL
                
                Button {
                    background = .red
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 90, height: 70)
                            .foregroundColor(.red)
                            .cornerRadius(10)
                        Image(systemName: "hare.fill")
                            .imageScale(.large)
                            .foregroundStyle(.white)

                    } // FIN ZSTACK
                    
                } // FIN LABEL

                Button {
                    background = .blue
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 90, height: 70)
                            .foregroundColor(.blue)
                            .cornerRadius(10)
                        Image(systemName: "music.note.house.fill")
                            .imageScale(.large)
                            .foregroundStyle(.white)
                    } // FIN ZSTACK
                } // FIN LABEL
            } // FIN Hstack
        } // FIN ZSTACK
    } // FIN BODY
} // FIN ST+ruc
#Preview {
    ContentView()
}
