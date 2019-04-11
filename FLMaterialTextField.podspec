Pod::Spec.new do |s|
  s.name         = "MaterialTextField"
  s.version      = "1.0.1"
  s.summary      = "Material design UITextField with animated placeholder label and error message"
  s.homepage     = "https://github.com/feliperius/FLMaterialTextField"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Felipe"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/feliperius/FLMaterialTextField", :tag => "v#{s.version}" }
  s.source_files = "MaterialTextField"
  s.public_header_files = [ "MaterialTextField/MaterialTextField.h", 
                            "MaterialTextField/MFTextField.h", 
                            "MaterialTextField/UIColor+MaterialTextField.h" ]
  s.requires_arc = true
end