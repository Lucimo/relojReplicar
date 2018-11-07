//
//  Fourth.swift
//  Iconos
//
//  Created by LUCAS PAJARES PRIETO on 7/11/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit

class Fourth: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
setupBarButtonItem()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    init(){
        super.init(nibName: "Fourth", bundle: nil)
        self.tabBarItem.image = UIImage(named: "icons8-cronómetro-filled-25")
        self.title = "Cronometro"
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    private func setupBarButtonItem(){
        let editBarButton = UIBarButtonItem(barButtonSystemItem: .edit, target: self, action: nil)
        navigationItem.setLeftBarButton(editBarButton, animated: false)
        let plusBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
        navigationItem.setRightBarButton(plusBarButton, animated: false)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
