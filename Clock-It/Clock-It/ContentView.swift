//
//  ContentView.swift
//  Clock-It
//
//  Created by Muhamed Khatib on 5/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    
     NavigationView {
      
     VStack {
      Button(action: {}, label: {
      ZStack {
        Rectangle()
        .fill(Color(red: 0.4549019607843137, green: 0.42745098039215684, blue: 0.5098039215686274, opacity: 0.678))
         .frame(width: 400.0, height: 550.0)
         .cornerRadius(5)
        
        VStack {
         Spacer()
         HStack{
          Spacer()
          Image("userPhoto")
          Spacer()
          VStack{
           Text(" Muhamed")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.white)
            .padding(.bottom, 30.0)
           Text("Khatib ")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.white)
           
          }.padding(.trailing, 20.0)
          Spacer()
           
          
         }.padding(.top, 35.0)
         Spacer()
         
         HStack{
          Spacer()
          Text("CS/IS")
           .font(.title)
           .fontWeight(.bold)
           .foregroundColor(Color.white)
          Spacer()
          Text("EE")
           .font(.title)
           .fontWeight(.bold)
           .foregroundColor(Color.white)
          Spacer()
         }.padding(.trailing)
         Spacer()
         
         HStack{
          Spacer()
          Text("14.06.2000")
           .font(.title2)
           .fontWeight(.bold)
           .foregroundColor(Color.white)
          Spacer()
          Text("18CI-MK-0095")
           .font(.title2)
           .fontWeight(.bold)
           .foregroundColor(Color.white)
          Spacer()
         }.padding(.horizontal, 30.0)
         
         Spacer()
         HStack{
          Spacer()
           Text("SSST")
           .font(.title)
           .fontWeight(.bold)
           .foregroundColor(Color.white)
          Spacer()
          Image("Sarajevo-School-of-Science-and-Technology-SSST-logo-removebg-preview-1")
           .resizable().frame(width: 100.0, height: 100.0).padding(.leading, 60.0)
          Spacer()
         }.padding(.vertical, 10.0)
         Spacer()
        }
        
      }})
      
     Button(action: {}, label: {
      Image("add-to-apple-wallet-logo")
       
     }).padding(.bottom, 50.0)
      Spacer()
      
      ZStack{
       Rectangle()
        .fill(Color(red: 0.4549019607843137, green: 0.42745098039215684, blue: 0.5098039215686274, opacity: 0.678))
        .frame(width: 400.0, height: 100.0)
        .cornerRadius(30).ignoresSafeArea()
        
       HStack{
        Spacer()
        Button(action: {}, label: {
         
         Image(systemName: "person.text.rectangle")
        .resizable()
            .foregroundColor(Color(red: 0.9803921568627451, green: 0.6, blue: 0.2784313725490196))
          .frame(width: 45.0, height: 35.0)})
        Spacer()
        
        Button(action: {}, label: {
         NavigationLink(destination: ScheduleView()) {
        Image(systemName: "calendar")
         .resizable()
         .foregroundColor(Color(red: 0.28627450980392155, green: 0.4588235294117647, blue: 0.6235294117647059))
          .frame(width: 45.0, height: 45.0)}})
        Spacer()
        
        Button(action: {}, label: {
         NavigationLink(destination: AttendanceView()) {
        Image(systemName: "wallet.pass")
         .resizable()
         .foregroundColor(Color(red: 0.28627450980392155, green: 0.4588235294117647, blue: 0.6235294117647059))
          .frame(width: 35.0, height: 45.0)}})
        Spacer()
        
        Button(action: {}, label: {
         NavigationLink(destination: SettingsView()) {
        Image(systemName: "gear")
         .resizable()
         .foregroundColor(Color(red: 0.28627450980392155, green: 0.4588235294117647, blue: 0.6235294117647059))
          .frame(width: 45.0, height: 45.0)}})
        Spacer()
       }
      }.padding(.bottom, 35.0)
      }
     }
      Spacer()
      
     }
     
              
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

