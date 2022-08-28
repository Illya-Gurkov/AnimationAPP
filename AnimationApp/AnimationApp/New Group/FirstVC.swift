//
//  FirstVC.swift
//  AnimationApp
//
//  Created by Illya Gurkov on 27.08.22.
//

import Spring
import UIKit

class FirstVC: UIViewController {
    @IBOutlet var springView: SpringView!

    @IBOutlet var springButton: SpringButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func coreAnimationAction(_ sender: UIButton) {
        springView.animation = animationTwo.randomElement()!.rawValue
        springView.animation = animation.randomElement()!.rawValue
        springView.animate()
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
