//
//  CustomUIKitStatick.swift
//  CustomUIKitStatick
//
//  Created by Валентина Лучинович on 26.06.2024.
//

import UIKit
import SnapKit

/// Фиолетовый круг
final class VioletDot: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        snp.makeConstraints { make in
            make.size.equalTo(20)
        }
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.height / 2
    }
}

