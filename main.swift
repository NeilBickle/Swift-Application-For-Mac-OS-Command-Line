//
//  main.swift
//  Test
//

import Foundation

let Input = NSFullUserName()
print("Welcome " + Input)
var HostVersion = ProcessInfo.processInfo.hostName
print("You are running the following Host Name", HostVersion)
var OSVersion = ProcessInfo.processInfo.operatingSystemVersion
print("You are running the following Operating System ", OSVersion)


