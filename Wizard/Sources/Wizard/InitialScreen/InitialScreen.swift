//
//  InitialScreen.swift
//  
//
//  Created by Juan David Lopera Lopez on 17/03/22.
//

import UIKit

public final InitialScreen: UIViewController {
    
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label: UILabel = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello world Valid"
        label.textColor = .black
        view?.addSubview(label)
        label.frame = CGRect(x: 30, y: 100, width: 200, height: 50.0)
    }
}
