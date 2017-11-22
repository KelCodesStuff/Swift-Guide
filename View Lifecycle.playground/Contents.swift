//: Playground - noun: a place where people can play

import UIKit

class ViewController: UIViewController {
    
    // Begin Life
    
    // Is called the first time the view is loaded into memory
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Is called whenever the view appears
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    // Where subviews and constraints are laid out
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    // Where subviews and constraints are laid out
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }
    // View is completely loaded
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    // End Life
    
    // Do stuff right before the view disappears
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    // View is no longer in memory
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}
