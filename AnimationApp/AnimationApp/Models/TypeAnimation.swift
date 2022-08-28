//
//  TypeAnimation.swift
//  AnimationApp
//
//  Created by Illya Gurkov on 27.08.22.
//

import Foundation


enum AnimationType: String, CaseIterable {
   case shake
case pop
case morph
case squeeze
case wobble
case swing
case flipX
case flipY
case fall
case squeezeLeft
case squeezeRight
case squeezeDown
case squeezeUp
case slideLeft
case slideRight
case slideDown
case slideUp
case fadeIn
case fadeOut
case fadeInLeft
case fadeInRight
case  fadeInDown
case fadeInUp
case zoomIn
case zoomOut
case flash

}
let animation = AnimationType.allCases



enum Curve: String, CaseIterable {
   case spring
   case linear
   case easeIn
   case easeOut
   case easeInOut
}

let animationTwo = Curve.allCases
