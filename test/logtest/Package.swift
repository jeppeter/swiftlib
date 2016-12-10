import PackageDescription

let package = Package(
    name: "logtest",
    dependencies : [
    	Package(url : "https://github.com/delba/log",majorVersion: 0)
    ]
)
