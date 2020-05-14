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
    func buildHierarchy()
    func buildConstraints()
    func render()
    func bindComponents()
    func setupAcessibilityIdentifiers()
}

extension ViewCodable {

    public func setupView() {
        configure()
        buildHierarchy()
        buildConstraints()
        render()
        bindComponents()
        setupAcessibilityIdentifiers()
    }

    public func bindComponents() { }

    public func setupAcessibilityIdentifiers() { }
}
