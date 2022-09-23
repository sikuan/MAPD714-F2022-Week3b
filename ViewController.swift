import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ResultLable: UILabel!
    

    @IBAction func OperatorButton_Pressed(_ sender: UIButton) {
        
    }
    
    
    @IBAction func NumberButton_Pressed(_ sender: UIButton) {
        var button = sender as UIButton
        ResultLable.text = button.titleLabel!.text
        
        button.titleLabel?.isHidden=true
    }
    
    
    @IBAction func ExtraButton_Pressed(_ sender: UIButton) {
        
    }
    
}

