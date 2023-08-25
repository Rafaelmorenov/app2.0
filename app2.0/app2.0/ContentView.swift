//
//  ContentView.swift
//  app2.0
//
//  Created by Rafael Santiago Moreno Velasquez on 24/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                Spacer()
                Image("image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 400)
                
    
                Text("from ")
                    .font(.headline)
                    .foregroundColor(.black)
                    .padding(.top, 110)
                Text("Eisen Campos")
                Text("Santiago Moreno")

                
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.white.opacity(0.2))
            
            .tabItem{Image( systemName: "dollarsign.circle" ) }
            ScrollView {
                Image(systemName: "bag").resizable().scaledToFit().frame(maxWidth: 300)
                Text("Esta es la que ud llama control🔥")
                Text("aca debe ir que ¿?")
            }.tabItem { Image( systemName: "bag" ) }
            VStack {
                Text("You also have all the SF Symbols available!")
                Text("Here's some examples 😇")
                Image(systemName: "person.3.fill")
                Image(systemName: "app.badge.fill")
                Image(systemName: "mappin.and.ellipse")
                Image(systemName: "paperplane.fill")
                Image(systemName: "bolt.fill")
            }.tabItem { Image( systemName: "chart.bar" ) }
            NavigationView {
                VStack {
                    Text("This is a navigation view ⛵️")
                    Text("You can have links to other pages!")
                    NavigationLink(destination: Text("Page 1!") ) {
                        Text("Click here for page 1")
                    }
                    NavigationLink(destination: Text("Page 2!") ) {
                        Text("Click here for page 2")
                    }
                }
            }.tabItem { Image( systemName: "briefcase" ) }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
