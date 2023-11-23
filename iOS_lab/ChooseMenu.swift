import SwiftUI

struct ChooseMenu: View {
    var body: some View {
        
        
        HStack(alignment: .top, spacing: 13){
            
            VStack(alignment: .center, spacing: 8) { 
                HStack(alignment: .top, spacing: 10) {
                    Image("sun")
                .frame(width: 24, height: 24)
            }
            .padding(24)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98))
            .cornerRadius(100)
                Text("Covid 19")
                  .font(Fonts.menu)
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            .padding(0)
            VStack(alignment: .center, spacing: 8) { 
                HStack(alignment: .top, spacing: 10) {
                    Image("profile-add")
                .frame(width: 24, height: 24) }
            .padding(24)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98))
            .cornerRadius(100)
            
                Text("Doctor")
                  .font(Fonts.menu)
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            .padding(0)
            
            
            
            
            
            VStack(alignment: .center, spacing: 8) {
                HStack(alignment: .top, spacing: 10) { 
                    Image("link")
                    .frame(width: 24, height: 24)}
                .padding(24)
                .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                .cornerRadius(100)
                
                Text("Medicine")
                  .font(Fonts.menu)
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            .padding(0)
            
            
            
            
            VStack(alignment: .center, spacing: 8) { 
                HStack(alignment: .top, spacing: 10) {
                    Image("hospital")
                .frame(width: 24, height: 24)}
            .padding(24)
            .background(Color(red: 0.98, green: 0.98, blue: 0.98))
            .cornerRadius(100)
                Text("Hospital")
                    .font(Fonts.menu)
                    .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            .padding(0)
            
            
            
            
        }
        Spacer()
        
        
        
    }
}

struct ChooseMenu_Previews: PreviewProvider {
    static var previews: some View {
        ChooseMenu()
    }
}
