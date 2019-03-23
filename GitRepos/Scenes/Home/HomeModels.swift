//
//  HomeModels.swift
//  GitRepos
//
//  Created by Gilson Gil on 23/03/19.
//  Copyright (c) 2019 Gilson Gil. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum Home {
  struct DisplayedRepository {
    let name: String
    let stars: String
    let authorName: String
    let authorAvatarUrl: String
  }

  enum FetchRepositories {
    struct Request {}

    struct Response {
      let repositories: [Repository]
    }

    struct ViewModel {
      let displayedRepositories: [DisplayedRepository]
    }
  }

  enum DisplayError {
    struct Response {
      let error: Error
    }

    struct ViewModel {
      let message: String
    }
  }
}