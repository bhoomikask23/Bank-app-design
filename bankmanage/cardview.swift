//
//  cardview.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//
import Foundation
import SwiftUI

struct cardview: View {
    @State var isSelected : Bool = false
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Spacer()
                Image("visa")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:100, height:50)
                    .padding(3)
                    .foregroundColor(isSelected ? .white: .black)
                
                
                
            }
            Spacer()
            Text("Balance")
                .foregroundColor(isSelected ? .white: .black)
                .font(.title)
                
                .foregroundColor(Color.black)
            Spacer()
            HStack{
                Text("USD")
                    .foregroundColor(isSelected ? .white: .black)
                    .font(.caption)
                Text("$17.178.38")
                    .font(.headline)
            }
            .padding(.bottom)
            Text("**** **** **** 3022")
                .foregroundColor(isSelected ? .white: .black)
                .font(.caption)
            Spacer()
                
            }
        .frame(width:300, height: 200)
        .background(Color(isSelected ? .blue: .white))
        .cornerRadius(20)
        .padding(.bottom)
        }
    }

    


struct cardview_Previews: PreviewProvider {
    static var previews: some View {
        cardview(isSelected: true)
            .previewLayout(.sizeThatFits)
        cardview(isSelected: false)
            .previewLayout(.sizeThatFits)
    }
}
