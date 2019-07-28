//
// Created by Arnon Keereena on 2019-05-30.
//

import Foundation

public protocol ViewModelType {
  associatedtype Input
  associatedtype Output
  
  func transform(input: Input) -> Output
}
