//
//  Users_1.swift
//  App620
//
//  Created by Вячеслав on 6/12/24.
//

import SwiftUI

struct Users_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack {
                
                VStack(alignment: .center, spacing: 10, content: {
                    
                    Text("Learn how to make money right away")
                        .foregroundColor(.white)
                        .font(.system(size: 25, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("Open the road to earnings")
                        .foregroundColor(.gray)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                .padding()
                
                Spacer()
                
                Image("users_1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                NavigationLink(destination: {
                    
                    Users_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.black)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 10).fill(Color("primary")))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Users_1()
}
