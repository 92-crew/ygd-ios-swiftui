//
//  DetailSettingView.swift
//  yeogidam
//
//  Created by Kangwook Lee on 2022/11/20.
//

import SwiftUI

struct DetailSettingView: View {
	var setting: Setting
    var body: some View {
		Text(setting.name)
    }
}
