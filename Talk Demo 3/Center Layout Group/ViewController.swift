import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var spinner:UIActivityIndicatorView! {
        didSet {
            spinner.startAnimating()
        }
    }
    
    let layoutContainer = UILayoutGuide()
    
    @IBOutlet weak var label:UILabel!
    
    
    // 3. 
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//        print(layoutContainer.layoutFrame)
//    }

    // MARK: View Lifecycle
    // ====================================
    // View Lifecycle
    // ====================================
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // 1.
//        view.addLayoutGuide(layoutContainer)
    
        // 2.
//        spinner.topAnchor.constraintEqualToAnchor(layoutContainer.topAnchor).active = true
//        label.lastBaselineAnchor.constraintEqualToAnchor(layoutContainer.bottomAnchor).active = true
//        label.leadingAnchor.constraintEqualToAnchor(layoutContainer.leadingAnchor).active = true
//        label.trailingAnchor.constraintEqualToAnchor(layoutContainer.trailingAnchor).active = true
//        
//        layoutContainer.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
//        layoutContainer.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true        
    }
}

