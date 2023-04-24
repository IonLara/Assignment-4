//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Ion Sebastian Rodriguez Lara on 24/04/23.
//  Copyright © 2023 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var country: String!
    var city: String!
    var temperature: Double!
    var summary: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.alignment = .center
        stackView.distribution = .equalCentering
        
        view.addSubview(stackView)
        
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.6).isActive = true
        stackView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1).isActive = true
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        let countryTitle = UILabel()
        countryTitle.text = "Country"
        countryTitle.font = UIFont.boldSystemFont(ofSize: 20)
        
        let countryLabel = UILabel()
        countryLabel.text = country
        countryLabel.font = UIFont(name: "Helvetica Neue", size: 35)
        
        let cityTitle = UILabel()
        cityTitle.text = "City"
        cityTitle.font = UIFont.boldSystemFont(ofSize: 20)

        let cityLabel = UILabel()
        cityLabel.text = city
        cityLabel.font = UIFont(name: "Helvetica Neue", size: 35)

        let tempTitle = UILabel()
        tempTitle.text = "Temperature"
        tempTitle.font = UIFont.boldSystemFont(ofSize: 20)

        let tempLabel = UILabel()
        tempLabel.text = String(temperature)
        tempLabel.font = UIFont(name: "Helvetica Neue", size: 35)

        let summaryTitle = UILabel()
        summaryTitle.text = "Summary"
        summaryTitle.font = UIFont.boldSystemFont(ofSize: 20)

        let summaryLabel = UILabel()
        summaryLabel.text = summary
        summaryLabel.font = UIFont(name: "Helvetica Neue", size: 35)

        stackView.addArrangedSubview(countryTitle)
        stackView.addArrangedSubview(countryLabel)
        stackView.addArrangedSubview(cityTitle)
        stackView.addArrangedSubview(cityLabel)
        stackView.addArrangedSubview(tempTitle)
        stackView.addArrangedSubview(tempLabel)
        stackView.addArrangedSubview(summaryTitle)
        stackView.addArrangedSubview(summaryLabel)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
