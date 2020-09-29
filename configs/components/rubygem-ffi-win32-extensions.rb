component "rubygem-ffi-win32-extensions" do |pkg, settings, platform|
  pkg.version "1.0.4"
  pkg.sha256sum "9d01a511a7ea957d8f73a06892f3ccfa49dcb32be95c4edb86b5ba3103edea00"

  instance_eval File.read('configs/components/_base-rubygem.rb')
end
