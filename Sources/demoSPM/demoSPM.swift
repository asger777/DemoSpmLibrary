// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

final public class DemoSpmViewController: UIViewController {
    
    public override func viewDidLoad() { // Add 'public' here
        super.viewDidLoad()
        
        // Set up the view's background color
        view.backgroundColor = .white
        
        // Create and configure the UILabel
        let label = UILabel()
        label.text = "Hello, World! [NEW]"
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        label.textAlignment = .center
        
        // Enable Auto Layout for the label
        label.translatesAutoresizingMaskIntoConstraints = false
        
        // Add the label to the view
        view.addSubview(label)
        
        // Center the label in the view
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}