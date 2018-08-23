Pod::Spec.new do |s|
  s.name         = "react-native-simple-toast"
  s.version      = "0.14.3"
  s.license      = "MIT"
  s.homepage     = "https://github.com/vonovak/react-native-simple-toast"
  s.authors      = { 'Ostap Taran' => 'github@austinate.me' }
  s.summary      = "A React Native module that allows you to use the native UIImagePickerController UI to select a photo from the device library or directly from the camera"
  s.source       = { :git => "https://github.com/marcshilling/react-native-image-picker" }
  s.source_files  = "ios/LRDRCTSimpleToast/*.{h,m}"
  
  s.platform     = :ios, "7.0"
  s.dependency 'React'
end
