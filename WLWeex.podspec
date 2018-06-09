
Pod::Spec.new do |s|

    s.name         = "WLWeex"

    s.version      = "0.3.5"

    s.summary      = "WLWeex"
    s.description  = <<-DESC
                    提供Weex基础组件
                   DESC

    s.homepage     = "https://gitlab.qianbaocard.org/iOS/weex/WLWeex"
    s.license      = "MIT"
    s.author       = { "leo" => "work.mileo@gmail.com" }

    s.platform     = :ios, "8.0"
    s.source       = { :git => "git@gitlab.qianbaocard.org:iOS/weex/WLWeex.git", :tag => s.version.to_s }
    s.requires_arc = true

    s.dependency 'WLBase'
    s.dependency 'WLNet/NetWL'
    s.dependency 'WLNet/NetVinci'
    s.dependency 'WeexSDK'
    s.dependency 'WLWeb/WebZCD'
    s.dependency 'WLWeb/WebQB'

    s.default_subspec = 'Code'

    s.subspec 'Code' do |ss|
        ss.source_files = "WLWeex/Base/*.{h,m}", "WLWeex/Base/Model/*.{h,m}", "WLWeex/Base/Tool/*.{h,m}", "WLWeex/Base/ViewController/*.{h,m}", "WLWeex/Base/Module/*.{h,m}", "WLWeex/Base/Handler/*.{h,m}", "WLWeex/Base/Extend/*.{h,m}", "WLWeex/Base/Component/*.{h,m}"
    end

end
