//: Playground - noun: a place where people can play

import UIKit

var point = CGPoint(x: 10, y: 10)
var size = CGSize(width: 20, height: 20)
var rect = CGRect(origin: point, size: size)
var view1 = UIView(frame: rect)
view1.backgroundColor = UIColor.blueColor()
var view2 = UIView(frame: CGRect(x: 0, y: 0, width: 12, height: 12))
view2.backgroundColor = UIColor.redColor()
view1.addSubview(view2)
var magenta = UIColor(red: 255, green: 0, blue: 255, alpha: 1)
var rectblank = CGRect(x: 10, y: 10, width: 150, height: 50)
var label = UILabel(frame:rectblank )
label.text = "Carol Han"
label.textColor = magenta
label.textAlignment = NSTextAlignment.Center
var rectblank2 = rectblank
var button = UIButton(frame: rectblank2)
button.setTitle("Press Here", forState: UIControlState.Normal)
button.layer.cornerRadius = 25
button.backgroundColor = UIColor.grayColor()
var slider = UISlider(frame: rectblank)
slider.maximumValue = 100
slider.minimumValue = -100
slider.thumbTintColor = UIColor.redColor()
var url = NSURL(string: "http://vignette3.wikia.nocookie.net/vsbattles/images/6/6f/Guu.jpg/revision/latest?cb=20141031095513")
var image = UIImage(data: NSData(contentsOfURL: url!)!)
var imageview = UIImageView(image: image)
imageview.alpha = 0.5


