//
//  FruitDetailView.swift
//  Fruit
//
//  Created by Dominique Parkin on 2023/03/07.
//

import SwiftUI

struct FruitDetailView: View {
    // MARK: - PROPERTIES
    
    var fruit: Fruit
    
    // MARK: - BODY
    
    var body: some View {
        Text(fruit.title)
    }
}

// MARK: - PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
