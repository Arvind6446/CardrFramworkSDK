Pod::Spec.new do |spec|
  spec.name         = 'CardrFramworkSDK'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Arvind6446/CardrFramworkSDK.git'
  spec.authors      = { 'Arvind' => 'arvind@cardr.com' }
  spec.summary      = 'Base interface for OBDIQ devices'
  spec.description  = <<-DESC
                      OBDIQ is a private framework providing core functionality
                      for OBDIQ devices, including communication and processing features.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/Arvind6446/CardrFramworkSDK.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'

  # Specify the XCFramework
# spec.source = { :path => '.' }
 spec.source_files = 'CardrFramworkSDK/**/*.{h,m,swift}'

spec.dependency 'RepairClubSDK', '~> 1.2.08'


spec.requires_arc = true

  # Exclude source files for binary-only distribution
end
