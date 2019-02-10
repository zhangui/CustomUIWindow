//
//  CustomUIWindow.swift
//  CustomUIWindow
//
//  Created by Yang Zhang on 2/10/19.
//

import UIKit

public class CustomUIWindow: UIWindow {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override public func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {

        print("CGPoint: " + String(point.x.description) + ", " + String(point.y.description))
        let view = super.hitTest(point, with: event)
        print(view?.frame)
        print(view?.gestureRecognizers?.description)
        return view
    }
}
