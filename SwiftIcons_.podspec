Pod::Spec.new do |s|
    s.name = 'SwiftIcons_'
    s.version = '3.2'
    s.swift_versions = ['4.2', '5.0']
    s.summary = 'SwiftIcons - A library for using different font icons'
    s.description = 'SwiftIcons library helps you use icons from any of these font icons - Dripicons, Emoji, FontAwesome, Icofont, Ionicons, Linearicons, Map-icons, Material icons, Open iconic, State face icons, Weather icons'

    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.authors = { 'Saurabh Rane' => 'saurabhrrane@gmail.com' }
    s.social_media_url = 'https://github.com/hongduong'
    s.homepage = 'https://github.com/hongduong/SwiftIcons.git'
    s.screenshots = 'https://raw.githubusercontent.com/ranesr/SwiftIcons/master/docs/images/pic01.png'

    s.source = { :git => 'https://github.com/hongduong/SwiftIcons.git', :tag => s.version }
    s.ios.deployment_target = '10.0'
    s.source_files   = 'Source/SwiftIcons.swift'
    s.resource_bundle = { 'SwiftIcons' => 'Source/Fonts/*.ttf' }

end
