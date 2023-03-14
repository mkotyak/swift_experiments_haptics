import SwiftUI

struct Experiment2Button: View {
    let text: String
    let hapticStyle: UIImpactFeedbackGenerator.FeedbackStyle
    let action: () -> Void

    var body: some View {
        Button {
            action()
            UIImpactFeedbackGenerator(style: hapticStyle).impactOccurred()
        } label: {
            ZStack {
                Text(text)
                    .bold()
                    .frame(width: 200, height: 50)
                    .foregroundColor(.black)
                    .background {
                        RoundedRectangle(cornerRadius: 100)
                            .foregroundColor(.yellow)
                    }
            }
        }
    }
}
