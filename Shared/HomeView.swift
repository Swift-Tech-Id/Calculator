import SwiftUI

struct HomeView: View{
    var body: some View{
        VStack{
            Text("Home")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image(information.image)
                .resizable()
                .aspectRatio( contentMode:.fit)
                .cornerRadius(10)
                .padding()
            Text(information.name)
                .font(.title)
        }
    }
}
