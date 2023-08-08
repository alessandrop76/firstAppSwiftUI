//
//  ContentView.swift
//  firstAppSwiftUI
//
//
//

import SwiftUI


struct ContentView: View {
    var body: some View {

        ZStack {
          
            Color.green.ignoresSafeArea()


            Image("brasil")
                .resizable()
                .padding(.bottom, 310.0)
                .cornerRadius(688.0)
                .refreshable {
                     
                }
                       
                       
          Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)

                .frame(width: 50.0, height: 50.0)
                .padding(.bottom, 450.0)
           
                Text("Vai, Brasil!")
                    .font(.largeTitle)
                    .foregroundColor(.yellow)
                    .padding(.top, 315.0)
                    .cornerRadius(20.0)
                    .frame(width: 200.0, height: 200.0)
                
            Button( action: {} ){
                Text("58 - 62 - 70 - 94 - 02")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.cyan)
                    .frame(width: 390.0, height: 110.0)
                    .background(.yellow)
                    .cornerRadius(52.0)
            }
                .padding(.top, 510.0)
            }
      
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
