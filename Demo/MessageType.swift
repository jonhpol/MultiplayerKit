//
//  MessageType.swift
//  Demo
//
//  Created by João Paulo de Oliveira Sabino on 19/08/19.
//  Copyright © 2019 João Paulo de Oliveira Sabino. All rights reserved.
//
import MultiplayerKit

struct StartGame: MessageProtocol { }
struct Attack: MessageProtocol { }

final class CustomMultiplayerService: NSObject, MultiplayerService {
    var messageTypes: [MessageProtocol.Type] = [Position.self, Attack.self, StartGame.self]
}
