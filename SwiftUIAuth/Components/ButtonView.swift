//
//  ButtonView.swift
//  SwiftUIAuth
//
//  Created by Denis Dareuskiy on 19.04.24.
//

import SwiftUI

struct ButtonView: View {
    var buttonText = ""
    var body: some View {
        Button {
            print("Log user in ...")
        } label: {
            HStack {
                Text(buttonText)
                    .fontWeight(.semibold)
                Image(systemName: "arrow.right")
            }
            .foregroundColor(.white)
            .frame(width: UIScreen.main.bounds.width - 32, height: 48)
        }
        .background(Color(.systemBlue))
        .cornerRadius(10)
        .padding(.top, 24)

    }
}

#Preview {
    ButtonView(buttonText: "SIGN IN")
}
