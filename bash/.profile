# .profile applies to all shells, so set common properties only 
# (i.e. nothing bash-related.) 
# See also: .bash_profile and .bashrc

# Note: We'll set a consolidated PATH at the end of this

# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export DISPLAY=:0.0
export EDITOR=/usr/bin/vim

# Amazon Elastic Computing Cloud
export EC2_HOME=/development/ec2/ec2-api-tools
# export PATH=$PATH:$EC2_HOME/bin

export EC2_CERT=~/.ec2/cert-vmg-57BT.pem
export EC2_PRIVATE_KEY=~/.ec2/pk-vmg-57BT.pem 

# Maven2
export M2_REPO=~/.m2/repository

# Go (new language via Google & Kenneth Thompson)
export GOPATH=~/development/go
export PATH=$PATH:$GOPATH/bin


# Node.js
export NODE_PATH=/usr/local/lib/node_modules

# SVUT (System Verilog Unit test for Icarus)
export SVUT=$HOME/.svut

## Now set a consolidated PATH
export PATH=/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/opt/coreutils/libexec/gnubin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:$HOME/flutter/bin:$HOME/.pub-cache/bin:$HOME/.svut:$GOPATH/bin

# :$HOME/Library/Python/3.7/bin:


