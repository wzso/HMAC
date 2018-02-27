//
//  main.swift
//  HMAC-demo
//
//  Created by Vincent on 27/02/2018.
//  Copyright © 2018 Vincent. All rights reserved.
//

import Foundation

print("Hello, World!")

let str = "Copyright © 2018 Vincent. All rights reserved."
let key = "Created by Vincent on 27/02/2018."
let hmac_sha1 = str.hmac(algorithm: .sha1, key: key)
print(hmac_sha1)
let hmac_md5 = str.hmac(algorithm: .sha512, key: key)
print(hmac_md5)
