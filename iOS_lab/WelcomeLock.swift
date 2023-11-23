import SwiftUI
struct WelcomeLock: View {
    var userName: String
    var body: some View {
        HStack(alignment: .center){
            VStack(alignment: .leading, spacing: 6){
                Text(NSLocalizedString("hello", comment: "")).font(Fonts.hello)
                Text(NSLocalizedString("welcome_message", comment: "")+userName).font(Fonts.hi)
            }
            Spacer()
            Image("Frame")
                .frame(width: SizeManager.smallIconSize, height: SizeManager.smallIconSize)
        }.padding(.trailing, 24)
        .padding(.top, 20)
        .frame(width: SizeManager.windowWidth)
    }
}
struct WelcomeBanner_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeLock(userName: "James")
    }
}
