//
//  AuthenticationDelegate.swift
//  MultiplayerKit
//
//  Created by João Paulo de Oliveira Sabino on 29/09/19.
//  Copyright © 2019 João Paulo de Oliveira Sabino. All rights reserved.
//

public protocol AuthenticationDelegate: class {
    func didAuthenticationChanged(to state: Matchmaker.AuthenticationState)
}
