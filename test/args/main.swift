
import Foundation
#if os(OSX)
	import Darwin
#elseif os(Linux) 
	import Glibc
#endif
var i=0
for arg in CommandLine.arguments {
	print("[\(i)]\(arg)")
	i += 1
}