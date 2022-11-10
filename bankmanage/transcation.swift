//
//  transcation.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//

import SwiftUI

struct transcation: View {
    var body: some View {
        VStack{
            HStack {
                Text("send to money")
                    .font(.headline)
                Spacer()
                Image(systemName: "plus.circle.fill")
                    .background(.blue)
            
                Text("receive receipt")
                    .font(.headline)
                   
                
            }
           
            .padding(20)
            .padding(.bottom ,20)
            .foregroundColor(.white)
            .background(.black)
            .cornerRadius(20)
            .offset(x:2, y :9)
            
            
            
            LazyVStack {
                ForEach(0..<5, id:\.self) { item in
                    transcationRow()
                }
            }
        }
    }
    
}

struct transcation_Previews: PreviewProvider {
    static var previews: some View {
        transcation()
    }
}
