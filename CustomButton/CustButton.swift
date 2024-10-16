import UIKit

public class CustButton: UIButton {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }

    private func setupButton() {
        // Customize the button here
        self.backgroundColor = .systemBlue
        self.setTitleColor(.white, for: .normal)
        self.layer.cornerRadius = 10
    }
    
    public func setCustomTitle(_ title: String) {
        self.setTitle(title, for: .normal)
    }
}
