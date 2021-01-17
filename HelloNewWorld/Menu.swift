//
//  Menu.swift
//  HelloNewWorld
//
//  Created by Mustafa Helal on 2021-01-15.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Image("Pizza Logo")
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
                        
                    
                    HStack {
                        VStack(alignment: .center) {
                            Image("Pizza")
                            
                            Text("Mozzarella Pizza")
                                .font(.title3)
                                .fontWeight(.bold)
                                .padding(.vertical, 5.0)
                                .foregroundColor(.white)
                            
                            Text("Price: 15 USD")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding(.bottom, 30.0)
                        }
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 320.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .padding(.vertical, 2.5)
                        
                    
                    HStack {
                        VStack(alignment: .center) {
                            Image("Second Pizza")
                                
                            
                            Text("Kebab Pizza")
                                .font(.title3)
                                .fontWeight(.bold)
                                .padding(.vertical, 5.0)
                                .foregroundColor(.white)
                            
                            Text("Price: 15 USD")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding(.bottom, 30.0)
                        }
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 320.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .padding(.vertical, 2.5)
                    
                    HStack {
                        VStack(alignment: .center) {
                            Image("Third Pizza")
                                
                            
                            Text("Cevap Pizza")
                                .font(.title3)
                                .fontWeight(.bold)
                                .padding(.vertical, 5.0)
                                .foregroundColor(.white)
                            
                            Text("Price: 15 USD")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding(.bottom, 30.0)
                        }
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 320.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                        .padding(.vertical, 5)
                        
                }
                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                .frame(width: 500.0)
                .background(Image("Pizza Wallpaper").ignoresSafeArea().blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))
                NavigationLink(destination: ContentView()) {
                    Text("Home")
                        .font(.title2)
                        .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .frame(width: 100.0, height: 50.0)
                    .background(LinearGradient(gradient: Gradient(colors: [.lightRed, .red]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                }
            }
            .navigationBarHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        }
        .navigationBarHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
    }
}

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}
