//
//  main.swift
//  Generics
//
//  Created by M_2022814 on 12/16/21.
//

import Foundation

// MARK: - Generics
// Generic Code enables you to write flexible, reusable functions and types that can work with any type, subject to requirements that you define.// You can write code that avoids duplication and expresses
// With generics, you can write code that avoids  duplication and expresses its intent in a clear, abstract manner.

func swaptTwoValues<T>(_ a: inout T, _ b: inout T) {
    let temporaryA = a
    a = b
    b = temporaryA
} // T stands for type Parameter

// MARK: - Type Parameters
// The placeholder T is an example of a type parameter. Type parameters specify and name a placeholde rtype, and written immediately after the function's name as <T>

// MARK: - Naming Type Parameters
// Type parameters have descriptive names such as Key and Value  in a dictionary (Dictionary<Key, Value>) and Element in Array<Element>
// However is there isn't a meaningful relationship between them, it's traditional to name them using single letters such as T,U,V

//MARK: - Generic Types
// In addition to generic functions, Swift enables you to define your own generic types
// Generic Types are custom classes, structures, and enumerations that can work with any type, in a similar way to Array and Dictionary

// MARK: - Extending Generic Types

// MARK: - Type Constraints

// MARK: - Associated Types

// MARK: - Generic Where Clauses

// MARK: - Extensions with a Generic Where Clause

// MARK: - Contextual Where Clauses

// MARK: - Associated Types With a Generic Where Clause

// MARK: - Generic Subscripts
