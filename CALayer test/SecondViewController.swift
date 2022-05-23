//
//  SecondViewController.swift
//  CALayer test
//
//  Created by Олейник Богдан on 23.05.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    


}

// MARK: - SwiftUI
import SwiftUI

struct SecondVC: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let tabBar = ViewController()
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<SecondVC.ContainerView>) -> ViewController {
            return tabBar
        }
        
        func updateUIViewController(_ uiViewController: SecondVC.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<SecondVC.ContainerView>) {
            
        }
    }
}
