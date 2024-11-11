//
//  LoginView.swift
//  WhatsAppClone
//
//  Created by Pushpank Kumar on 12/11/24.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                
                HStack { Spacer() }
                Text("Hello.")
                    .font(.largeTitle)
                    .bold()
                
                Text("Welcome back")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(.blue)
                
                VStack(spacing: 20) {
                    TextField("Email", text: $email)
                    SecureField("Password", text: $password)
                }
                .padding([.top,.horizontal], 32)
                
                Spacer()
            }
            .padding(.leading)
        }
        .padding(.top, -56)

    }
}

#Preview {
    LoginView()
}
