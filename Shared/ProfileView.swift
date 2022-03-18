import SwiftUI

struct ProfileView: View{
    var body: some View{
        VStack{
            Text("Profile")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                
            Text("Hobbies")
                .font(.title2)
            
            HStack{
                ForEach(information.hobbies, id: \.self){hobby in Text(hobby)
                        .font(.system(size: 20))
                }
                .padding()
            }
            .padding()
        }
        .padding()
    }
}
