//
//  View++.swift of MijickCameraView
//
//  Created by Tomasz Kurylik
//    - Twitter: https://twitter.com/tkurylik
//    - Mail: tomasz.kurylik@mijick.com
//    - GitHub: https://github.com/FulcrumOne
//
//  Copyright ©2024 Mijick. Licensed under MIT License.


import SwiftUI

extension View {
    @ViewBuilder func isActive(_ value: Bool) -> some View { ZStack {
        if value { self }
    }}
    @ViewBuilder func isActiveStackElement(_ value: Bool) -> some View {
        if value { self }
    }
}