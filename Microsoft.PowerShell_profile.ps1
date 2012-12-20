<#
 
 Windows PowerShell profile script

 Put this somewhere Windows expects it, e.g. at the path returned by this command:
 
 > echo $profile
 
 In order to get PowerShell use it, you may need to set the execution policy.
 To allow local and remote-signed scripts, run (as administrator) this command:
 
 > Set-ExecutionPolicy RemoteSigned
 
#>


# Set path for Node.js npm modules.
# $env:NODE_PATH = $env:APPDATA + "\npm\node_modules\"

# Mocha testing with CoffeeScript
Function mochac {
	mocha.cmd --compilers coffee:coffee-script $args
}
