//
//  ContentView.swift
//  HelloNewWorld
//
//  Created by Mustafa Helal on 2021-01-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Image("Pizza Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Button(action: {
                    print("Hello World")
                }) {
                    Text("Order Now")
                        .font(.title2)
                        .fontWeight(.semibold)
                }
                .foregroundColor(Color.white)
                .frame(width: 150.0, height: 50.0)
                .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(color: Color.black, radius: 10)
                
                Spacer()
                
                Text("Vilka Vi Är ❤ 🍕")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding([.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.black, radius: 10)
                
                Text("Vi driver en underbar pizzeria mitt i hjärtat av Helsingborg! Vi har tillagat pizzor i flera år och siktar alltid på att ge våra kära kunder en god och varm upplevelse. Välkommen in!")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.black, radius: 5)
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    Button(action: {
                        print("Hello World")
                    }) {
                        Text("Home")
                            .font(.title2)
                            .fontWeight(.semibold)
                    }
                    .foregroundColor(Color.white)
                    .frame(width: 100.0, height: 50.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    NavigationLink(destination: Menu()) {
                        Text("Menu")
                            .font(.title2)
                            .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .frame(width: 100.0, height: 50.0)
                        .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        print("Hello World")
                    }) {
                        Text("Contact")
                            .font(.title2)
                            .fontWeight(.semibold)
                    }
                    .foregroundColor(Color.white)
                    .frame(width: 100.0, height: 50.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                }
                  
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Image("Pizza Wallpaper").ignoresSafeArea().blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))
        }
        .navigationBarHidden(true)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
