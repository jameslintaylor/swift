// This source file is part of the Swift.org open source project
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors

// RUN: not %target-swift-frontend %s -typecheck
func b<d-> d { class d:b class b
class A {
class func a() -> Self {
}
}
func b<T>(t: AnyObject.Type) -> T! {
}
class A<T : A> {
}
func c<d {
enum c {
}
}
protocol a {
class func c()
}
class b: a {
class func c()
