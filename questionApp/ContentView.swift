//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("What is the most common street name in the United States?")
                    .multilineTextAlignment(.center)
                
                Button("Main Street") {
                    response = "Yes, you're correct! ✅ "
                }
                
                Button("Lincoln Street") {
                    response = "Sorry :(, not quite 🙅‍♀️"
                    }
                
                .padding()
                .fontWeight(.bold)
                .frame(width: 270)
                .background()
                .foregroundColor(.red)
                .cornerRadius(5.0)
                .background(Rectangle()
                .cornerRadius(15)
                .foregroundColor(.blue))
               
                
                Button("Washington Street") {
                    response = "Sorry :(, not quite 🙅‍♀️"
                }
          
                Text(response)
                
                NavigationLink(destination: questionTwo()) {
                    Text("Next Question ➡️")
                }
                
                .padding()
    
    
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
