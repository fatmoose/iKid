//
//  ViewController.swift
//  iKid
//
//  Created by Yash Katwal on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapGood() {
        
        let vc1 = UIViewController()
        vc1.view.backgroundColor = .systemMint
        let label =  UILabel(frame: CGRect(x: 150, y:250, width:370, height:100))
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.numberOfLines = 0
        label.center = CGPoint(x: 200, y: 500)
        label.textAlignment = .center
        label.text = "This one time I was sitting there eating my chicken tenders and they bulldozed 40% of the restaurant."
        
        label.translatesAutoresizingMaskIntoConstraints = true
        label.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        label.autoresizingMask = [UIView.AutoresizingMask.flexibleLeftMargin, UIView.AutoresizingMask.flexibleRightMargin, UIView.AutoresizingMask.flexibleTopMargin, UIView.AutoresizingMask.flexibleBottomMargin]

        vc1.view.addSubview(label)
        navigationController?.pushViewController(vc1, animated: true)
        
    }
    
    @IBAction func buttonTapPun() {
        
        let vc1 = UIViewController()
        vc1.view.backgroundColor = .systemOrange
        let label =  UILabel(frame: CGRect(x: 150, y:250, width:370, height:100))
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.numberOfLines = 0
        label.center = CGPoint(x: 200, y: 500)
        label.textAlignment = .center
        label.text = "No pun in ten did"

        label.translatesAutoresizingMaskIntoConstraints = true
        label.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        label.autoresizingMask = [UIView.AutoresizingMask.flexibleLeftMargin, UIView.AutoresizingMask.flexibleRightMargin, UIView.AutoresizingMask.flexibleTopMargin, UIView.AutoresizingMask.flexibleBottomMargin]
        vc1.view.addSubview(label)
        navigationController?.pushViewController(vc1, animated: true)
        
    }
    
    @IBAction func buttonTapDad() {
        
        let vc1 = UIViewController()
        vc1.view.backgroundColor = .systemBrown
        let label =  UILabel(frame: CGRect(x: 150, y:250, width:370, height:100))
        label.lineBreakMode = NSLineBreakMode.byWordWrapping
        label.numberOfLines = 0
        label.center = CGPoint(x: 200, y: 500)
        label.textAlignment = .center
        label.text = "I'll return."
        label.translatesAutoresizingMaskIntoConstraints = true
        label.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        label.autoresizingMask = [UIView.AutoresizingMask.flexibleLeftMargin, UIView.AutoresizingMask.flexibleRightMargin, UIView.AutoresizingMask.flexibleTopMargin, UIView.AutoresizingMask.flexibleBottomMargin]
        vc1.view.addSubview(label)
        navigationController?.pushViewController(vc1, animated: true)
        
    }
    
    

}

