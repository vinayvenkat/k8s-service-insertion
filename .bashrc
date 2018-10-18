# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export KUBECONFIG=/home/centos/admin.conf
alias kgd='kubectl get deployments'
alias kgpw='kubectl get pods -o wide'
alias kc='kubectl'
alias kdd='kubectl delete deployment'
