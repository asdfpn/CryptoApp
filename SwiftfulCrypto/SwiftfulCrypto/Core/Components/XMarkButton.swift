//
//  XMarkButton.swift
//  SwiftfulCrypto
//
//  Created by Puneet on 19/02/24.
//

import SwiftUI

struct XMarkButton: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
        }, label: {
            Image(systemName: "xmark")
        })
    }
}

#Preview {
    XMarkButton()
}
