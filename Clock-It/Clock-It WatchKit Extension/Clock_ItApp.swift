//
//  Clock_ItApp.swift
//  Clock-It WatchKit Extension
//
//  Created by Muhamed Khatib on 5/24/22.
//

import SwiftUI

@main
struct Clock_ItApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
