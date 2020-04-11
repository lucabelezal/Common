//
//  ViewCodable.swift
//  AudibleWalkthrough
//
//  Created by Lucas Nascimento on 07/10/18.
//  Copyright © 2018 Lucas Nascimento. All rights reserved.
//

import UIKit

public protocol ViewCodable {
    func setupView()
    func configure()
    func hierarchy()
    func constraints()
    func styles()
    func bindComponents()
    func setupAcessibilityIdentifiers()
}

public extension ViewCodable {

    func setupView() {
        configure()
        hierarchy()
        constraints()
        styles()
        bindComponents()
        setupAcessibilityIdentifiers()
    }

    func bindComponents() { }

    func setupAcessibilityIdentifiers() { }
}
