//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Furkan Can Baytemur on 28.09.2022.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        
        completeReminder(with: id)
    }
}
