log 'install npm packages'

# install npm packages
if node['nodejs-setup'].key?('npm_packages')
  packages = node['nodejs-setup']['npm_packages']

  packages.each do |name|
    log 'Install node package #{name}'

    bash 'setup npm package' do
      code <<-EOH
        sudo npm install -g #{name}
        EOH
        only_if { which(name).nil? }
    end
  end
end
