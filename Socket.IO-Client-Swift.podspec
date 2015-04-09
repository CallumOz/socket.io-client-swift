Pod::Spec.new do |s|
  s.name         = "Socket.IO-Client-Swift"
  s.version      = "2.0.1"
  s.summary      = "Socket.IO-client for Swift"
  s.description  = <<-DESC
                   Socket.IO-client for Swift.
                   Supports ws/wss/polling connections and binary.
                   For socket.io 1.0+ and Swift 1.1.
                   DESC
  s.homepage     = "https://github.com/socketio/socket.io-client-swift"
  s.license      = { :type => 'MIT' }
  s.author       = { "Erik" => "nuclear.ace@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/socketio/socket.io-client-swift.git", :tag => 'v2.0.1' }
  s.source_files  = "SwiftIO/**/*.swift"
  s.requires_arc = true
  # s.dependency 'Starscream', '~> 0.9' # currently this repo includes Starscream swift files
end
