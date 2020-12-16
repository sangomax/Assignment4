//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Adriano Gaiotto de Oliveira on 2020-12-15.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    let container: UIStackView = {
        let area = UIStackView()
        area.axis = .vertical
        area.alignment = .center
        area.distribution = .fillEqually
        
        area.translatesAutoresizingMaskIntoConstraints = false
        return area
    }()

    let countryLabel: UILabel = {
        let label = UILabel()
        label.text = "Country"
        label.font = UIFont(name: "HelveticaNeue-Bold", size: 12)
        
        label.textAlignment = .center
        return label
    }()

    let countryFlag: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica Neue", size: 18)
        label.textAlignment = .center
        return label
    }()
    
    let cityLabel: UILabel = {
        let label = UILabel()
        label.text = "City"
        label.font = UIFont(name: "HelveticaNeue-Bold", size: 12)
        label.textAlignment = .center
        return label
    }()

    let cityName: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica Neue", size: 18)
        label.textAlignment = .center
        return label
    }()
    
    let tempLabel: UILabel = {
        let label = UILabel()
        label.text = "Temperature"
        label.font = UIFont(name: "HelveticaNeue-Bold", size: 12)
        label.textAlignment = .center
        return label
    }()

    let tempName: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica Neue", size: 18)
        label.textAlignment = .center
        return label
    }()
    
    let summeryLabel: UILabel = {
        let label = UILabel()
        label.text = "Summery"
        label.font = UIFont(name: "HelveticaNeue-Bold", size: 12)
        label.textAlignment = .center
        return label
    }()

    let summeryName: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "Helvetica Neue", size: 18)
        label.textAlignment = .center
        return label
    }()
    
    let countryName = UILabel()
    
    let btn = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        view.addSubview(container)

        container.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1).isActive = true
        container.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.6).isActive = true
        container.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        container.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        container.addArrangedSubview(countryLabel)
        container.addArrangedSubview(countryFlag)
        container.addArrangedSubview(cityLabel)
        container.addArrangedSubview(cityName)
        container.addArrangedSubview(tempLabel)
        container.addArrangedSubview(tempName)
        container.addArrangedSubview(summeryLabel)
        container.addArrangedSubview(summeryName)
        
        self.navigationController?.navigationBar.topItem?.backButtonTitle = countryName.text
    }
    
}

