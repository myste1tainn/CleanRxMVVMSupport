//
// Created by Arnon Keereena on 2019-09-10.
//

import Foundation

public protocol MVVMViewController {
  associatedtype ViewModel: ViewModelType
  var viewModel: ViewModel! { get set }
}
