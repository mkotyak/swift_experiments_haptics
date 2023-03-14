import SwiftUI

struct Experiment1View: View {
    var body: some View {
        VStack(spacing: 20) {
            Button("success") { HapticsManager.instance.notification(type: .success) }
            Button("error") { HapticsManager.instance.notification(type: .error) }
            Button("warning") { HapticsManager.instance.notification(type: .warning) }
            Divider()
            Button("heavy") { HapticsManager.instance.impact(style: .heavy) }
            Button("light") { HapticsManager.instance.impact(style: .light) }
            Button("medium") { HapticsManager.instance.impact(style: .medium) }
            Button("rigid") { HapticsManager.instance.impact(style: .rigid) }
            Button("soft") { HapticsManager.instance.impact(style: .soft) }
        }
    }
}
