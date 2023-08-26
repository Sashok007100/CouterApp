import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var couterLabel: UILabel!
    
    private var couter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func buttonAddNumber(_ sender: Any) {
        incrementCouter()
    }
    
    private func incrementCouter() {
        couter += 1
        couterLabel.text = "Значение счётчика: \(couter)"
    }
    
}

