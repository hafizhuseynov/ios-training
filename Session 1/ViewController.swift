//
//  ViewController.swift
//  Session 1
//
//  Created by PC18 on 14.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
      super.viewDidLoad()
      self.view.backgroundColor = .blue
      // Do any additional setup after loading the view.
      
      let label = UILabel()
      label.frame = CGRect.init(x: 50, y: 50, width: 150, height: 150)
      label.text = "myFirstview"
      label.textColor = .white
      
      label.backgroundColor = .red
      self.view.addSubview(label)
    }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    test(value: "viewWillAppear")
    self.test2("World")
  }
  
  func test(value: String){
    print(value)
  }
  
  func test2(_ value: String){
    print(value + " Hello")
  }


}

