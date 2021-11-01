//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

struct ___VARIABLE_productName:identifier___ContentConfiguration: UIContentConfiguration {

    func makeContentView() -> UIView & UIContentView {
        ___VARIABLE_productName:identifier___ContentView(self)
    }

    func updated(for state: UIConfigurationState) -> ___VARIABLE_productName:identifier___ContentConfiguration {
        self
    }
}

class ___VARIABLE_productName:identifier___CollectionViewListCell: UICollectionViewListCell {

}

class ___VARIABLE_productName:identifier___ContentView: UIView, UIContentView {

    var configuration: UIContentConfiguration {
        didSet {
            self.apply(configuration)
        }
    }

    init(_ configuration: ___VARIABLE_productName:identifier___ContentConfiguration) {
        self.configuration = configuration
        super.init(frame: .null)

        // setup views

        apply(configuration)
    }

    func apply(_ configuration: UIContentConfiguration) {
        guard let configuration = configuration as? ___VARIABLE_productName:identifier___ContentConfiguration else { return }
        
        // configure views
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}