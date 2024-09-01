# Forgejo

## Create first user

```
su -m git -c 'forgejo admin user create --username <user> --password <password> --admin --email <email> --must-change-password'
```

## LDAP with bind

Group search base DN: dc=group,dc=ldap
Group attribute containing list of users: uniqueMember
User attribute listed in group: dn
Verify group membership in LDAP (leave the filter empty to skip): (cn=forgejo)
