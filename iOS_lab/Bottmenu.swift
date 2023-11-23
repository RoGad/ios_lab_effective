import SwiftUI

struct Bottmenu: View {
    var body: some View {
        
        HStack(alignment: .center, spacing: 12) {
            
            
            VStack(alignment: .center, spacing: 8) { 
                Image("Home")
                .frame(width: 24, height: 24)
                Text("Home")
                  .font(Fonts.botthome)
                  .foregroundColor(Color(red: 0.39, green: 0.71, blue: 1))}
            .padding(12)
            .background(Color(red: 0.39, green: 0.71, blue: 1).opacity(0.1))
            .cornerRadius(12)
            
            
            
            HStack(alignment: .center, spacing: 8) { 
                HStack(alignment: .center, spacing: 0) { 
                    Image("calendar-2")
                .frame(width: 24, height: 24)}
                    .padding(0)
                    .frame(width: 24, height: 24, alignment: .center) }
            .padding(12)
            .frame(maxWidth: .infinity, alignment: .center)
            
            
            HStack(alignment: .center, spacing: 8) { 
                HStack(alignment: .center, spacing: 0) { 
                    Image("message")
                    .frame(width: 24, height: 24) }
                    .padding(0)
                    .frame(width: 24, height: 24, alignment: .center) }
            .padding(12)
            .frame(maxWidth: .infinity, alignment: .center)
            
            
            
            HStack(alignment: .center, spacing: 8) {
                HStack(alignment: .center, spacing: 0) {
                    Image("profile")
                .frame(width: 24, height: 24) }
                    .padding(0)
                    .frame(width: 24, height: 24, alignment: .center) }
            .padding(12)
            .frame(maxWidth: .infinity, alignment: .center)
            
            
        }
        .padding(.horizontal, 24)
        .padding(.vertical, 16)
        .frame(width: 375, alignment: .center)
        .background(.white)
        
        
        
    }
}

struct Bottmenu_Previews: PreviewProvider {
    static var previews: some View {
        Bottmenu()
    }
}
