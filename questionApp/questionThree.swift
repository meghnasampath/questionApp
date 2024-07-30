//
//  questionThree.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionThree: View {
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("What is the only country with a non-rectangular flag?")
                    .multilineTextAlignment(.center)
                
                Button("Bhutan") {
                    response = "Sorry :(, not quite 🙅‍♀️"
                }
                
                Button("Nepal") {
                    response = "Yes, you're correct! ✅ "
                    
                }
                
                Button("Norway") {
                    response = "Sorry :(, not quite 🙅‍♀️"
                }
          
                Text(response)
                
                NavigationLink(destination: 
                    finalPage()) {
                    Text("Final Page :) ➡️")
                }
                
            }
            
        }
    }
}
    
    

           
    

#Preview {
    questionThree()
}
