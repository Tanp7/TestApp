//
//  ContentView.swift
//  TestApp
//
//  Created by pz on 2022/6/10.
//

import SwiftUI
import System


struct ContentView: View {
    var body: some View {
        Text("TEST")
            .padding()
    }
}

struct ll: View {
	var body: some View {
		Text("Code")
			.padding()
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
		ll()
    }
}
