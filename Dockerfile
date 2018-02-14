FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGtleWNsb2FrLWFwYgpkZXNjcmlwdGlvbjogS2V5Y2xvYWsgLSBP\
cGVuIFNvdXJjZSBJZGVudGl0eSBhbmQgQWNjZXNzIE1hbmFnZW1lbnQKYmluZGFibGU6IFRydWUK\
YXN5bmM6IG9wdGlvbmFsCnRhZ3M6CiAgLSBzc28KICAtIGtleWNsb2FrCm1ldGFkYXRhOgogIGRp\
c3BsYXlOYW1lOiBLZXljbG9hayAoQVBCKQogIGltYWdlVXJsOiAiaHR0cHM6Ly9wYnMudHdpbWcu\
Y29tL3Byb2ZpbGVfaW1hZ2VzLzcwMjExOTgyMTk3OTM0NDg5Ny9vQUMwNWNFQl80MDB4NDAwLnBu\
ZyIKICBkb2N1bWVudGF0aW9uVXJsOiAiaHR0cDovL3d3dy5rZXljbG9hay5vcmcvZG9jdW1lbnRh\
dGlvbi5odG1sIgogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGRlcGVu\
ZGVuY2llczogWydQb3N0Z3Jlc3FsOjkuNSddCiAgc2VydmljZU5hbWU6IGtleWNsb2FrCnBsYW5z\
OgogIC0gbmFtZTogZXBoZW1lcmFsCiAgICBkZXNjcmlwdGlvbjogRGVwbG95IGtleWNsb2FrIHdp\
dGhvdXQgcGVyc2lzdGVuY2UKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNw\
bGF5TmFtZTogS2V5Y2xvYWsgZXBoZW1lcmFsCiAgICBwYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBh\
ZG1pbl91c2VybmFtZQogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICBkZWZhdWx0OiBhZG1pbgog\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgdGl0bGU6IEtleWNsb2FrIGFkbWluIHVzZXJuYW1lCiAg\
ICAtIG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIHR5cGU6\
IHN0cmluZwogICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIHRpdGxlOiBLZXljbG9h\
ayBhZG1pbiBwYXNzd29yZAogICAgYmluZF9wYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBzZXJ2aWNl\
X25hbWUKICAgICAgdGl0bGU6IE5hbWUgb2YgdGhlIHNlcnZpY2UgdG8gYmluZAogICAgICB0eXBl\
OiBzdHJpbmcKICAgIC0gbmFtZTogcmVkaXJlY3RfdXJpcwogICAgICB0aXRsZTogUmVkaXJlY3Qg\
VVJJcwogICAgICBkZXNjcmlwdGlvbjogVmFsaWQgUmVkaXJlY3QgVVJJcyBhIGJyb3dzZXIgY2Fu\
IHJlZGlyZWN0IHRvIGFmdGVyIGEgc3VjY2Vzc2Z1bCBsb2dpbi9sb2dvdXQuIFNpbXBsZSB3aWxk\
Y2FyZHMgYXJlIGFsbG93ZWQuIGUuZy4gaHR0cHM6Ly9teXNlcnZpY2UtbXlwcm9qZWN0LmFwcHMu\
ZXhhbXBsZS5jb20vKgogICAgICB0eXBlOiBzdHJpbmcKICAtIG5hbWU6IHBlcnNpc3RlbnQKICAg\
IGRlc2NyaXB0aW9uOiBEZXBsb3kga2V5Y2xvYWsgd2l0aCBwZXJzaXN0ZW5jZQogICAgZnJlZTog\
VHJ1ZQogICAgZGVmYXVsdDogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBL\
ZXljbG9hayBwZXJzaXN0ZW50CiAgICBwYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBhZG1pbl91c2Vy\
bmFtZQogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICBkZWZhdWx0OiBhZG1pbgogICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgdGl0bGU6IEtleWNsb2FrIGFkbWluIHVzZXJuYW1lCiAgICAtIG5hbWU6\
IGFkbWluX3Bhc3N3b3JkCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIHRpdGxlOiBLZXljbG9hayBhZG1pbiBw\
YXNzd29yZAogICAgLSBuYW1lOiBwdmNfc2l6ZQogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVm\
YXVsdDogMjAwTWkKICAgICAgZGVzY3JpcHRpb246IERhdGFiYXNlIHN0b3JhZ2Ugc2l6ZQogICAg\
ICB0aXRsZTogU3RvcmFnZSBzaXplCiAgICBiaW5kX3BhcmFtZXRlcnM6CiAgICAtIG5hbWU6IHNl\
cnZpY2VfbmFtZQogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICB0aXRsZTogTmFtZSBvZiB0aGUg\
c2VydmljZSB0byBiaW5kCiAgICAgIHR5cGU6IHN0cmluZwogICAgLSBuYW1lOiByZWRpcmVjdF91\
cmlzCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIHRpdGxlOiBSZWRpcmVjdCBVUklzCiAgICAg\
IGRlc2NyaXB0aW9uOiBWYWxpZCBSZWRpcmVjdCBVUklzIGEgYnJvd3NlciBjYW4gcmVkaXJlY3Qg\
dG8gYWZ0ZXIgYSBzdWNjZXNzZnVsIGxvZ2luL2xvZ291dC4gU2ltcGxlIHdpbGRjYXJkcyBhcmUg\
YWxsb3dlZC4gZS5nLiBodHRwczovL215c2VydmljZS1teXByb2plY3QuYXBwcy5leGFtcGxlLmNv\
bS8qCiAgICAgIHR5cGU6IHN0cmluZwogIC0gbmFtZTogZXh0ZXJuYWwKICAgIGRlc2NyaXB0aW9u\
OiBBbGxvd3MgYXV0aGVudGljYXRpbmcgYXBwbGljYXRpb25zIHRvIGFuIGV4dGVybmFsIEtleWNs\
b2FrIGluc3RhbmNlCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxheU5h\
bWU6IEtleWNsb2FrIChleHRlcm5hbCkKICAgIHBhcmFtZXRlcnM6CiAgICAtIG5hbWU6IGFkbWlu\
X3VzZXJuYW1lCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIGRlZmF1bHQ6IGFkbWluCiAgICAg\
IHR5cGU6IHN0cmluZwogICAgICB0aXRsZTogS2V5Y2xvYWsgYWRtaW4gdXNlcm5hbWUKICAgIC0g\
bmFtZTogYWRtaW5fcGFzc3dvcmQKICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgdGl0bGU6IEtleWNsb2FrIGFk\
bWluIHBhc3N3b3JkCiAgICAtIG5hbWU6IGtleWNsb2FrX3VyaQogICAgICByZXF1aXJlZDogVHJ1\
ZQogICAgICB0eXBlOiBzdHJpbmcKICAgICAgdGl0bGU6IEV4dGVybmFsIEtleWNsb2FrIFVSTAog\
ICAgYmluZF9wYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBzZXJ2aWNlX25hbWUKICAgICAgdGl0bGU6\
IE5hbWUgb2YgdGhlIHNlcnZpY2UgdG8gYmluZAogICAgICB0eXBlOiBzdHJpbmcKICAgIC0gbmFt\
ZTogcmVkaXJlY3RfdXJpcwogICAgICB0aXRsZTogUmVkaXJlY3QgVVJJcwogICAgICBkZXNjcmlw\
dGlvbjogVmFsaWQgUmVkaXJlY3QgVVJJcyBhIGJyb3dzZXIgY2FuIHJlZGlyZWN0IHRvIGFmdGVy\
IGEgc3VjY2Vzc2Z1bCBsb2dpbi9sb2dvdXQuIFNpbXBsZSB3aWxkY2FyZHMgYXJlIGFsbG93ZWQu\
IGUuZy4gaHR0cHM6Ly9teXNlcnZpY2UtbXlwcm9qZWN0LmFwcHMuZXhhbXBsZS5jb20vKgogICAg\
ICB0eXBlOiBzdHJpbmcK"





































































































COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars

RUN chmod -R g=u /opt/{ansible,apb}
USER apb
