//
///  ContentView.swift
///  Test140221
//
///  Created by dam2 on 21/2/24.
//

import SwiftUI

struct ContentView: View {
//    @State var texto = "Iván"
//    @State var emailAddress: String = ""
//    @State var contador: Int = 0
    @State var texto = "Placeholder"
    @State var contador = 0
    
    @State var fechaActual: Date = Date()
    @State var color: Color = .black
    
    @State var isoLading: Bool = false
    @State var progreso: Float = 0.0
    @State var isOn: Bool = false
    var body: some View {
        VStack {
            
            
//            ProgressView(value: progreso)
//                .scaleEffect(2)
//            
//            Button("Cargar") {
//                progreso += 0.1
//            }.padding(.top, 40)
//            
//            Link(destination: URL(string:UIApplication.openSettingsURLString)!, label:{
//                Label("Ajustes", systemImage: "gear")
//                    .font(.title)
//                    .foregroundStyle(.white)
//                    .padding()
//                    .background(.blue)
//                    .cornerRadius(10)
//            })
//            Toggle("Quiero recibir spam", isOn: $isOn)
//            
//            Stepper("Artículos", value: $contador, in: 1...10, step: 1)
//            
//            Text("\(contador) artículo/s")
//            Slider(value: $progreso, in: 0...1000000000000000.000000000000, step: 1, minimumValueLabel: Text("0"), maximumValueLabel: Text("10")){
//                Text("Selecciona un número")
//            }
//            Text("\(progreso)")
//            DatePicker("Selecciona la fecha", selection: $fechaActual, in: Date()..., displayedComponents: .date)
//            Text(fechaActual, style: .date)
//                .bold()
//            
//            ColorPicker("Selecciona un color", selection: $color)
//            Rectangle()
//                .foregroundStyle(color)
//            TextEditor(text: $texto)
//                .font(.title)
//                .autocapitalization(.none)
//                .padding()
//                .onChange(of: texto){
//                    contador = texto.count
//                }
//            Text("\(texto.count)")
//                .foregroundStyle(texto.count <= 160 ? .green : .red)
//                .font(.largeTitle)
//            Button("Púlsame"){
//                print("Su dispositivo va a explotar en algún momento de la tarde")
//                contador += 1
//            }
//            Text("Valor del contador: \(contador)")
//            
//            TextField("Dirección de email", text: $emailAddress)
//                .keyboardType(.emailAddress)
//                .disableAutocorrection(true)
//                .padding(8)
//                .background(Color.gray.opacity(0.3))
//                .cornerRadius(100)
//                .padding(.horizontal, 60)
//                .padding(.vertical, 40)
//                .onChange(of: emailAddress, perform: {
//                    print("Nuevo valor: \(emailAddress)")
//                })
//            Button(action: {
//                print("Se ha pulsado el botón")
//            }, label: {
//                Text("Pulsa aquí")
//                    .font(.largeTitle)
//                    .fontWeight(.bold)
//                    .foregroundStyle(.white)
//                    .padding()
//                    .background(.cyan)
//                    .cornerRadius(10)
//                    .shadow(radius: 10)
//            })
//            
//            Button(action: {
//                print("Se ha pulsado el otro botón")
//            }, label: {
//                Circle()
//                    .fill(.blue)
//                    .frame(width: 200, height: 200)
//                    .shadow(radius: 10)
//                    .overlay(content: {
//                        Image(systemName: "hand.thumbsup.fill")
//                            .foregroundColor(.white)
//                            .font(.system(size: 80, weight: .bold))
//                    })
//            })
//            
//            Text(Date(), style: .date)
//            Text(Date(), style: .timer)
//            Text(Date(), style: .time)
//            Text(Date().addingTimeInterval(3600), style: .timer)
//            Text("Texto de ejemplo.")
//                .font(.largeTitle)
//                .underline()
//                .foregroundStyle(.green)
//               .font(.largeTitle)
//               .underline()
//               .rotation3DEffect(
//                    .degrees(60),
//                   axis: (x: 1.0, y: 0.0, z: 0)
//               )
//                .shadow(color:  .red, radius: 2, x: 0, y: 10)
//               .lineLimit(10)
//            + Text(" Este es otro texto de ejemplo más")
//                .font(.headline)
//                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}











/// LiquidRay-1
