

Pod::Spec.new do |spec|

   spec.name         = "KKTool"
  spec.version      = "0.1.0"
  spec.summary      = "KK工具"


  spec.description  = <<-DESC
                       开发中的工具类
                      DESC

  spec.homepage     = "https://github.com/kakao6/KKTool"

  spec.author             = { "weyueyong" => "1416029891@qq.com" }

 spec.source       = { :git => "https://github.com/kakao6/KKTool.git", :tag => "#{spec.version}" }
spec.license= { :type => "MIT", :file => "LICENSE" }
 spec.source_files  =  "KKTool/**/*"

 
end

