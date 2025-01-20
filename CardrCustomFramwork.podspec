Pod::Spec.new do |spec|
  spec.name         = 'CardrCustomFramwork'
  spec.version      = '1.0.1'
  spec.homepage     = 'https://github.com/Arvind6446/CardrCustomFramwork'
  spec.authors      = { 'Arvind' => 'arvind@cardr.com' }
  spec.summary      = 'Base interface for OBDIQ devices'
  spec.description  = <<-DESC
                      OBDIQ is a private framework providing core functionality
                      for OBDIQ devices, including communication and processing features.
                      DESC

  spec.license      = { :type => 'Proprietary', :text => 'All rights reserved.' }
  spec.source       = { :git => 'https://github.com/Arvind6446/CardrCustomFramwork.git', :tag => spec.version }

  # Define platform
  spec.platform     = :ios, '16.1'
  spec.source_files = 'CardrCustomFramwork/**/*.{h,m,swift}'
  
  # Corrected dependency declaration
  spec.dependency 'RepairClubSDK', '~> 1.2.08'
   # Ensure ARC is enabled
  spec.requires_arc = true
end
