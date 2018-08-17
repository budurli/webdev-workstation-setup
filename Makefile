presetup:
	sudo easy_install pip
	sudo easy_install ansible

setup:
	ansible-playbook -i ./hosts playbook.yml -vvv