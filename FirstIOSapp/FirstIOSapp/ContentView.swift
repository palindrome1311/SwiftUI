//
//  ContentView.swift
//  FirstIOSapp
//
//  Created by naman mittal on 20/05/20.
//  Copyright © 2020 naman mittal. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    var courses:[Course] = courseList
    
    var body: some View {
        ScrollView{
            
            VStack{
                Text("Courses")
                    .fontWeight(.bold)
                    .font(.title)
                    ScrollView(.horizontal){
                        HStack(alignment: .center,
                               spacing: 20){
                            ForEach(courses) { item in
                                card(course: item)
                                //Text("HI")
                        }
                    }
                        
                }
            }
            
            VStack{
                Text("Bundles")
                    .fontWeight(.bold)
                    .font(.title)
                    ScrollView(.horizontal){
                        HStack{
                            ForEach(courses) { item in
                                card(course: item)
                                //Text("HI")
                        }
                    }
                        
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(courses: courseList)
    }
}
