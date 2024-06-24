//
//  Challenge3.swift
//  UIChallenges
//
//  Created by Federico Agnello on 24/06/24.
//

import SwiftUI

struct Challenge3: View {
    @State var count = 0
    var body: some View {
        VStack {
            HStack {
                Button(action: {self.count += 1}) {
                    Text("Increment")
                }
                .frame(height: 100)
                
                Button(action: {self.count -= 1}) {
                    Text("Decrement")
                }
                .frame(height: 100)
            }
            
            Text("Count \(count)")
        }
    }
}

#Preview {
    Challenge3()
}

