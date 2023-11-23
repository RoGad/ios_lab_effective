import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            WelcomeLock(userName: "James")
            ScrollView{
                Doctor_card(doctor: "drsyahir", doctorCategory: "generaldoctor", day: "dayJune", time: "timeJune")
                SearchButton(text:"searchText")
                ChooseMenu()
                
                NearDoctor(name: "Dr. Joseph Brostito",image: Image("doctor2"), post: "Dental Specialist", rating: "4,8 (120 Reviews)", open: "Open at 17:00", km: "1.2")
                NearDoctor(name: "Dr. Irman Syahir", image: Image("doctor"), post: "General Doctor", rating: "4,8 (120 Reviews)", open: "Open at 17:00", km: "1.2")
                
                Bottmenu()
            }
            .padding(0)
        }.frame(width: SizeManager.allScreenWidth, height: SizeManager.allScreenHeight)
            .background(.white)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
