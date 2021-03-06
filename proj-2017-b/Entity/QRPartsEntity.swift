//
//  QRPartsEntity.swift
//  proj-2017-b
//
//  Created by 下村一将 on 2017/12/16.
//  Copyright © 2017年 kazu. All rights reserved.
//

import Foundation
import Unbox

class QRPartsEntity: Unboxable, KagayaQREntity {
	var id: Int?
	var name: String?
	
	required init(unboxer: Unboxer) throws {
		id = unboxer.unbox(key: "id")
		name = unboxer.unbox(key: "name")
	}
	
	init(_ i: Int, _ n: String) {
		self.id = i
		self.name = n
	}
}
