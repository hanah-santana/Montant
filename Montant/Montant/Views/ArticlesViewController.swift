//
//  ArticlesViewController.swift
//  Montant
//
//  Created by Hanah Santana on 18/10/22.
//
import UIKit

class ArticlesViewController: UIViewController {

    private lazy var singleLabel: UILabel = {
        let view = UILabel(frame: .zero)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        view.backgroundColor = .white
        singleLabel.text = "Trabalheira do cão só pra isso aqui 😾"
        singleLabel.textAlignment = .center
        singleLabel.layer.masksToBounds = true

        view.addSubview(singleLabel)
        setConstraints()
    }

    func setConstraints() {
        singleLabel.centerYAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.centerYAnchor,
                                             constant: -100).isActive = true

        singleLabel.leadingAnchor.constraint(equalTo: self.view.leadingAnchor,
                                             constant: 40).isActive = true

        singleLabel.trailingAnchor.constraint(equalTo: self.singleLabel.leadingAnchor,
                                              constant: 300).isActive = true

        singleLabel.heightAnchor.constraint(equalToConstant: 40).isActive = true
    }

}
