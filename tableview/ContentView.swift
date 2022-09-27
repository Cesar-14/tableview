//
//  ContentView.swift
//  tableview
//
//  Created by Cesar Escobedo on 20/09/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: tableviewDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(tableviewDocument()))
    }
}
