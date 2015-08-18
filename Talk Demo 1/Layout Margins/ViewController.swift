import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var greenBox:UIView! {
        didSet {
            greenBox.layoutMargins = UIEdgeInsetsMake(10, 10, 10, 10)
        }
    }
    @IBOutlet weak var redBox:UIView!

    // MARK: IBAction Methods
    // ====================================
    // IBAction Methods
    // ====================================
    @IBAction func increaseMargin(sender: UIButton!)
    {
        let topMargin = greenBox.layoutMargins.top
        let newMargin = topMargin + 1
        
        greenBox.layoutMargins = UIEdgeInsetsMake(newMargin, newMargin, newMargin, newMargin)
    }
    
    @IBAction func decreaseMargin(sender: UIButton!)
    {
        let topMargin = greenBox.layoutMargins.top
        let newMargin = topMargin - 1
        
        greenBox.layoutMargins = UIEdgeInsetsMake(newMargin, newMargin, newMargin, newMargin)
    }
}

