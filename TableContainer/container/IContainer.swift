//
//  Container.swift
//  ContainerTableView
//
//  Created by Alexey Ivankov on 14.10.16.
//  Copyright © 2016 Alexey Ivankov. All rights reserved.
//

import Foundation

public protocol IContainer
{
    func add(item:IContainerItem);
    
    func item(index:Int) -> IContainerItem?;
    func item(id:String) -> IContainerItem?;
    
    func remove(index:Int);
    func remove(id:String);
    
    func index(item:IContainerItem) ->Int?
    func allItems() -> [IContainerItem]
 
    func count() -> Int;
}

