

Pod::Spec.new do |spec|

   spec.name         = "KKTool"
  spec.version      = "0.0.1"
  spec.summary      = "KK工具"

  #   
  spec.description  = <<-DESC

开发中的工具类                 

  DESC

  spec.homepage     = "https://github.com/kakao6/KKTool.git"

 spec.license      = "MIT"

spec.author             = { "weyueyong" => "1416029891@qq.com" }

 spec.source       = { :git => "https://github.com/kakao6/KKTool.git", :tag => "#{spec.version}" }

 spec.source_files  =  'KKTool/*'

 spec.subspec 'Category' do |SS|

​    SS.source_files =  'KKTool/Category/*.{h,m}'

end



end

