//
//  HomeButtonView.swift
//  iOSAppTemplate
//
//  Created by Linder Anderson Hassinger Solano    on 10/06/22.
//

import SwiftUI

struct HomeButtonView: View {
    
//    poner una variable
    var imageName = ""
    
    var body: some View {
//        La idea es crear un componente que reciba el nombre de la imagen y en base a ella cree el boton
        VStack {
            Button {
                print("Like")
            }  label: {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .frame(maxWidth: 80, maxHeight:80)
        }
    }
}

struct HomeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeButtonView(imageName: "dislike-button")
    }
}
