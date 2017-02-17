# install figlet on the box (static install)
ansible-playbook figlet-1.yml --extra-vars "target_hosts=rhel-boxes"

# remove figlet from the box (static install)
ansible-playbook figlet-2.yml --extra-vars "target_hosts=rhel-boxes"

# install package (static) but use a variable for package name
ansible-playbook figlet-3.yml --extra-vars "target_hosts=blank-rhel pkg_name=minicom"

# install or remove package using a variable.
# package name is a variable.
# install or remove is a variable.
ansible-playbook figlet-4.yml --extra-vars "target_hosts=rhel-boxes pkg_name=figlet pkg_state=absent"

