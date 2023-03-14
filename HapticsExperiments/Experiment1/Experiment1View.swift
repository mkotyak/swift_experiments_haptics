import SwiftUI

struct Experiment1View: View {
    var body: some View {
        VStack(spacing: 20) {
            Button("success") { Experiment1HapticsManager.instance.notification(type: .success) }
            Button("error") { Experiment1HapticsManager.instance.notification(type: .error) }
            Button("warning") { Experiment1HapticsManager.instance.notification(type: .warning) }
            Divider()
            Button("heavy") { Experiment1HapticsManager.instance.impact(style: .heavy) }
            Button("light") { Experiment1HapticsManager.instance.impact(style: .light) }
            Button("medium") { Experiment1HapticsManager.instance.impact(style: .medium) }
            Button("rigid") { Experiment1HapticsManager.instance.impact(style: .rigid) }
            Button("soft") { Experiment1HapticsManager.instance.impact(style: .soft) }
        }
    }
}
