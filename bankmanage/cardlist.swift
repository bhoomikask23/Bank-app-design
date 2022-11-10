//
//  cardlist.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//

import SwiftUI
import Foundation

struct cardlist: View {
    var body: some View {
        
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack {
                        ForEach(0..<3, id: \.self) { item in
                            cardview (isSelected: item == 0)
                                .shadow(radius: 10)
                            
                        }
                        
                    }
                }
            }
        }
    


struct cardlist_Previews: PreviewProvider {
    static var previews: some View {
        cardlist()
    }
}
