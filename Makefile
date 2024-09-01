SERVICE = forgejo
REGGAE_PATH := /usr/local/share/reggae
PORTS = 3000

post_setup_ansible:
	@echo "forgejo_domain: ${FQDN}" >>ansible/group_vars/all

.include <${REGGAE_PATH}/mk/service.mk>
