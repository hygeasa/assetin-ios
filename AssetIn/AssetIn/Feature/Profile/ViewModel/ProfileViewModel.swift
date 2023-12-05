//
//  ProfileViewModel.swift
//  AssetIn
//
//  Created by Hygea Saveria on 05/12/23.
//

import SwiftUI

class ProfileViewModel: ObservableObject {
    @Published var name : String = "Iam jelek"
    @Published var email : String = "jooniesmaitimu@gmail.com"
    @Published var role : String = "student"
}