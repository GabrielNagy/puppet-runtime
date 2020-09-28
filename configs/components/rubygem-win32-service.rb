component "rubygem-win32-service" do |pkg, settings, platform|
  pkg.version "2.1.6"
  pkg.sha256sum "ca2e68daf88c5be13d80142594be81de9da020003190a72706190c3a67d45135"

  instance_eval File.read('configs/components/_base-rubygem.rb')
end
