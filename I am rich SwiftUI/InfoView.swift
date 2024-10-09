
import SwiftUI

struct InfoView: View {
    var data: String
    var icon: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .padding(12)
            .overlay(
                HStack {
                    Image(systemName: icon)
                        .foregroundColor(.green)
                    Text(data).foregroundColor(.black)
                }
            )
    }
}


#Preview(traits: .sizeThatFitsLayout) {
    InfoView(data: "Tello world", icon: "phone.fill")
}
