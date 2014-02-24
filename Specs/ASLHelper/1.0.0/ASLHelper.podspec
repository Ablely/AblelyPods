Pod::Spec.new do |s|
  s.name         = 'ASLHelper'
  s.version      = '1.0.0'
  s.summary      = 'Log4j style logging.'
  s.author = {
    'Bob Liu' => 'bobliupm@gmail.com'
  }
  s.homepage = 'https://github.com/Ablely/ASLHelper'
  s.license  = 'MIT'
  s.source = {
    :git => 'https://github.com/Ablely/ASLHelper.git',
    :tag => '1.0.0'
  }
  s.source_files = 'ASLHelper/ASLHelper/**/*.{h,m}'
  s.requires_arc = true
end
