run:
	ansible-playbook ansible/playbook/$(playbook).yml -i ansible/inventory

ssh:
	ssh -i $(SSH_KEY).pem ubuntu@$(IP)