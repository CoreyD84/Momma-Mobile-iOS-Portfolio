import SwiftUI

struct LoginActivityScreen: View {
    @AppStorage("isLoggedIn") var isLoggedIn = false

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("LoginActivity").font(.title2).bold().padding(.bottom)
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_email"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_password"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_email"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_email"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_password"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_email"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_password"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_id"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_name"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("guardian_id"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("name"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("household_id"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
                Button(action: { isLoggedIn = true }) {
                    HStack { Text("LoginActivity"); Spacer(); Image(systemName: "lock.open.fill") }
                    .padding().frame(maxWidth: .infinity).background(Color.blue).foregroundColor(.white).cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("LoginActivity")
    }
}