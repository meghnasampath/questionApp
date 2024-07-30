//
//  questionTwo.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionTwo: View {
        
        @State private var response = ""
        
        var body: some View {
            
            NavigationStack {
                VStack {
                    Text("Which country makes up half the Western Coastline of South America?")
                        .multilineTextAlignment(.center)
                    
                    Button("Argentina") {
                        response = "Sorry :(, not quite 🙅‍♀️"
                    }
                    
                    Button("Brazil") {
                        response = "Sorry :(, not quite 🙅‍♀️"
                        
                    }
                    
                    Button("Chile") {
                        response = "Yes, you're correct! ✅ "
                    }
              
                    Text(response)
                    
                    NavigationLink(destination: questionThree()) {
                        Text("Next Question ➡️")
                    }
                    
                }
                
            }
        }
    }
        
        
    

#Preview {
    questionTwo()
}
