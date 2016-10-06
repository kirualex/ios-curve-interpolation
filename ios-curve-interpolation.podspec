
Pod::Spec.new do |spec|

    spec.name = 'ios-curve-interpolation'
    spec.version = '1.0'
    spec.summary = 'Easy-to-use category for curve interpolation onto UIBezierPath'
    spec.homepage = 'https://github.com/kirualex/ios-curve-interpolation'
    spec.authors = { 'John Fisher' => 'https://github.com/jnfisher', 'Alexis Creuzot' => 'http://alexiscreuzot.com' }
    spec.license = { :type => 'MIT' }
    spec.source = { :git => 'https://github.com/ojingolabs/wandkunst.git'}
    spec.requires_arc = true
    spec.platforms = { :ios => '8.0' }
    spec.source_files = [ 'Curve Interpolation/lib/*.{h,m}' ]

end