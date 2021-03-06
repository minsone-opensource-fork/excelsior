//
//  CharactersListContainerView.swift
//  CharactersListKit
//
//  Created by Rafael Bartolome on 21/03/2020.
//  Copyright © 2020 Rafael Bartolome. All rights reserved.
//

import Foundation

protocol CharactersListContainerView: AnyObject {
    func showView(forState state: CharactersListState)
}
