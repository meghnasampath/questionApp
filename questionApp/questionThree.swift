//
//  question3.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//
import SwiftUI
struct question3: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color("backgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Text(" 🌎 Random 'Geography' Quiz! 🌎")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                 
                
                        .frame(maxWidth: .infinity, maxHeight: 125, alignment: .topLeading)
                    
                    VStack(alignment: .center) {
                        Text(" Question 3.")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("What is the only country with a non-rectangular flag?")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding()
                            .fixedSize(horizontal: false, vertical: true)
                           
                        
                        Button("Bhutan") {
                            response = "No, that is wrong :( 🇧🇹"
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background()
                        .foregroundColor(.green)
                        .cornerRadius(15.0)
                        
                        Button("Nepal") {
                            response = "Yes, that's correct!🇳🇵"
                            
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background()
                        .foregroundColor(.green)
                        .cornerRadius(15.0)

                       
                        
                        Button("Norway") {
                            response = "No, that is wrong :( 🇳🇴"
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(.white)
                        .foregroundColor(.green)
                        .cornerRadius(15.0)
                        
                        Text(response)
                            .font(.title3)
                            .padding()
                        
                    }
                    .padding()
                    .background{
                     Image("earthPic").resizable()
                    }
                    .cornerRadius(15.0)
                        
                        
                    Spacer()
                        NavigationLink(destination: ContentView()){
                            Text("Re-Do Quiz ↪️")
                        }
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                        .padding()
                        .background(.white)
                        .cornerRadius(15.0)
                    }
                    .padding()
                }
            }
        }
    }
  
#Preview {
    question3()
}

