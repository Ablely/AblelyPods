Pod::Spec.new do |s|
  s.name         = 'AblelyWebServices'
  s.version      = '0.1.0'
  s.summary      = 'Web service class collection'
  s.author = {
    'Bob Liu' => 'bobliupm@gmail.com'
  }
  s.homepage = 'https://github.com/Ablely/AblelyWebServices'
  s.license  = 'COMMERCIAL'
  s.source = {
    :git => 'https://github.com/Ablely/AblelyWebServices.git',
    :tag => '0.1.0'
  }
  s.dependency     'AFNetworking', '~>1.3.3'
  s.dependency     'ASLHelper', '~>1.0.0'
  s.dependency     'AblelyCommon', '~>0.1.0'
  s.source_files = 'AblelyWebServices/AblelyWebServices/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end
