//
//  transcationview.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//

import SwiftUI

struct transcationview: View {
    var body: some View {
        
        LazyVStack {
            ForEach(0..<10, id:\.self) { item in
             transcationRow()
             
            }
            
            
            
            
        }
    }
    
}


struct transcationview_Previews: PreviewProvider {
    static var previews: some View {
        transcationview()
    }
}
