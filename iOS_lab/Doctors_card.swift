import SwiftUI
struct Doctor_card: View{
    var doctor: String
    var doctorCategory: String
    var day: String
    var time: String
    var body: some View{
        VStack(alignment: .center, spacing: 16) {
            HStack(){
                ZStack(){
                    Circle()
                        .fill(Color.white)
                        .frame(width: SizeManager.doctorIconSize, height: SizeManager.doctorIconSize)
                    
                    Image("doctor")
                        .resizable()
                        .aspectRatio(contentMode: .fill)                        .frame(width: SizeManager.doctorIconSize, height: SizeManager.doctorIconSize)
                        .scaleEffect(1.2)
                        .offset(y: 9)
                        .clipped()
                        .clipShape(Circle())
                }
                VStack(alignment: .leading, spacing: 8) {
                    Text(NSLocalizedString(doctor, comment: "")).font(Fonts.doctorName).foregroundColor(.black)
                    Text(NSLocalizedString(doctorCategory, comment: "")).font(Fonts.doctorCategory).foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                }
                .padding(0)
                Spacer()
                    Image("arrow-right").frame(width: SizeManager.arrowIconSize, height: SizeManager.arrowIconSize)
            }
            Rectangle()
                .frame(height: 1)
                .foregroundColor(Color.white.opacity(0.15))
            HStack(alignment: .top, spacing: 12){
                Image("calendar-2").frame(width: SizeManager.smallIconSize,height: SizeManager.smallIconSize)
                Text(NSLocalizedString(day, comment: "")).font(Fonts.details).foregroundColor(.black)
                Image("clock").frame(width: SizeManager.smallIconSize, height: SizeManager.smallIconSize)
                Text(NSLocalizedString(time, comment: "")).font(Fonts.details).foregroundColor(.black)
            }
        }
        .padding(20)
        .frame(width: SizeManager.windowWidth, alignment: .top)
        .background(Color(red: 0.28, green: 0.58, blue: 1))
        .cornerRadius(12)
    }
}





struct DoctorAppointment_Previews: PreviewProvider {
    static var previews: some View {
        Doctor_card(doctor: "drsyahir", doctorCategory: "generaldoctor", day: "dayJune", time: "timeJune")
    }
}
