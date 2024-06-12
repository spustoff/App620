//
//  Loader.swift
//  App620
//
//  Created by Вячеслав on 6/12/24.
//

import SwiftUI

struct Loader: View {
    
    var body: some View {
        
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    Loader()
}
