//
//  transcationRow.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//

import SwiftUI

struct transcationRow: View {
    var body: some View {

                
                HStack {
                    Image("visa")
                        .resizable()
                        .frame(width: 30 , height: 30)
                        .aspectRatio(contentMode: .fit)
                        .padding(5)
                    VStack(alignment : .leading) {
                        Text("Dribble")
                            .font(.headline)
                        Text("12 nov 2022 13:00")
                            .font(.caption)
                    }
                    Spacer()
                    Text("-699.0")
                        .font(.headline)
                    
                }
            }
            
        }
        
    
    


struct transcationRow_Previews: PreviewProvider {
    static var previews: some View {
        transcationRow()
    }
}
