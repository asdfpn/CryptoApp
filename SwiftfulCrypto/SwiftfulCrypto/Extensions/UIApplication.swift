//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Puneet on 15/02/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
