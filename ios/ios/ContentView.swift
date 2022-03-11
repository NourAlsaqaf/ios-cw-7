//
//  ContentView.swift
//  ios
//
//  Created by Nour on 3/11/22.
//

import SwiftUI

struct ContentView: View {
    @State var name = "Logo"
    var body: some View {
        VStack(spacing:10){
            Group {
                VStack {
                    Text("ما هو المسار المفضل لديك")
                        .font(.largeTitle)
                        .bold()
                    Image(name)
                        .resizable()
                        .scaledToFit()
                }
            }
            .frame(width: 400, height: 200)
            .padding(.vertical,46)
            Group {
                VStack {
                    Text("IOS")
                        .frame(width: 250, height: 60)
                     .background(Color.blue)
                        .opacity(0.7)// bonus change it to cyan
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to iOS
                        .onTapGesture { name = "ios"
                            
                        }

                        .padding()
                    
                    Text("Gamedev")
                        .frame(width: 250, height: 60)
                        .background(Color.red)// bonus change it to red
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to Gamedev
                        .onTapGesture { name = "gamedev"
                        
                        }
                    
                    
                    Text("Web")
                        .frame(width: 250, height: 60)
                        .background(Color.blue)// bonus change it to blue
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to web
                        .onTapGesture { name = "web"
                        
                        }
                        
                        
                        
                        .padding()
                    
                    Text("Android")
                        .frame(width: 250, height: 60)
                  .background(Color.green)
                        
                        
                        
                        
                        
                        
                    // bonus change it to green
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to Android
                        .onTapGesture { name = "android"
                        }
                }

            }
            .font(.title)
            .foregroundColor(.white)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
