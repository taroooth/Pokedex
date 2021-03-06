//
//  PokemonDetailStatusCell.swift
//  Presentation
//
//  Created by Tomosuke Okada on 2020/03/28.
//

import Domain
import UIKit

final class PokemonDetailStatusCell: UITableViewCell {

    @IBOutlet private weak var nameLabel: UILabel!

    @IBOutlet private weak var statusView: PokemonStatusView!

    func setData(_ status: PokemonStatus) {
        self.nameLabel.text = status.type.text
        self.statusView.setData(status)
    }
}
