
import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var midLabel: UILabel!
    
    var countDown = 100
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func onButtonClick(_ sender: Any) {
        countDown = countDown - 5;
        
        midLabel.text = String(countDown);
        if countDown <= 10{
            midLabel.textColor = .blue;
        } else if countDown <= 50 {
            midLabel.textColor = .red;
        }
    }
    
    
    
}

