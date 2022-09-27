//
//  tableviewApp.swift
//  tableview
//
//  Created by Cesar Escobedo on 20/09/22.
//

import SwiftUI

@main
struct tableviewApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: tableviewDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
