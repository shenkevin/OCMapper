Pod::Spec.new do |s|
    s.name = 'OCMapper'
    s.version = '1.0.0'
    s.summary = 'NSDictionary to model NSObject mapper'
    s.homepage = 'https://github.com/aryaxt/iOS-Rich-Text-Editor'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Aryan Ghassemi' => 'https://github.com/aryaxt/OCMapper'}
    s.source = {:git => 'https://github.com/aryaxt/OCMapper.git', :tag => '1.0.0'}
    s.platform = :ios, osx
    s.source_files = 'OCMapper/Source/*.{h,m}','OCMapper/Source/Categories/*.{h,m}','OCMapper/Source/Logging Provider/*.{h,m}','OCMapper/Source/Instance Provider/*.{h,m}','OCMapper/Source/Instance Provider/In Code Mapping/*.{h,m}','OCMapper/Source/Instance Provider/PLIST Mapping/*.{h,m}','OCMapper/Source/Instance Provider/XML Mapping/*.{h,m}' 
    s.framework = 'Foundation'
    s.requires_arc = true
end
