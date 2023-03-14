import SwiftUI

struct Experiment2View: View {
    var body: some View {
        VStack(spacing: 20) {
            Experiment2Button(
                text: "Soft",
                hapticStyle: .soft
            ) {
                debugPrint("Soft button has been tapped")
            }

            Experiment2Button(
                text: "Medium",
                hapticStyle: .medium
            ) {
                debugPrint("Medium button has been tapped")
            }

            Experiment2Button(
                text: "Heavy",
                hapticStyle: .heavy
            ) {
                debugPrint("Heavy button has been tapped")
            }
        }
    }
}
