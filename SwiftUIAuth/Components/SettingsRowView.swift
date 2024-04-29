//
//  SettingsRowView.swift
//  SwiftUIAuth
//
//  Created by Denis Dareuskiy on 21.04.24.
//

import SwiftUI

struct SettingsRowView: View {
    let imageName: String
    let title: String
    let tintColor: Color
    var body: some View {
        HStack {
            Image(systemName: imageName)
                .imageScale(.small)
                .font(.title)
                .foregroundColor(tintColor)

            Text(title)
                .font(.subheadline)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    SettingsRowView(imageName: "gear", title: "Version", tintColor: Color(.systemGray))
}
