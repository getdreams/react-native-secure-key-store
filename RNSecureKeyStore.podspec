
Pod::Spec.new do |s|
  s.name         = 'RNSecureKeyStore'
  s.version      = '1.0.0'
  s.summary      = 'RNSecureKeyStore'
  s.homepage     = 'https://github.com/getdreams/react-native-secure-key-store'
  s.license      = 'MIT'
  s.author       = { 'Albert Schapiro' => 'albert.schapiro@getdreams.com' }
  s.platform     = :ios, '7.0'
  s.source       = {
    git: 'https://github.com/getdreams/react-native-secure-key-store.git',
    tag: 'master'
  }
  s.source_files = 'ios/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'React'
end
