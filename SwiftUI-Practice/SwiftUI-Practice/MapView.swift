//
//  MapView.swift
//  SwiftUI-Practice
//
//  Created by Doyoon Kim on 8/25/21.
//

import SwiftUI
import MapKit   // When programmer imports SwiftUI and certain other frameworks in the same file, programmer gain access to SwiftUI-specific functionality provided by that framework.

// Custom View for Map Framework

struct MapView: View {
    // @State attribute can be used to establish a source of truth for data in the app that programmer can modify from more than one view.
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
