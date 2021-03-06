FROM ansibleplaybookbundle/apb-base:latest

LABEL "com.redhat.apb.spec"=\
"LS0tCnZlcnNpb246IDEuMApuYW1lOiB2aXJ0dWFsaXphdGlvbgpkZXNjcmlwdGlvbjogS3ViZVZp\
cnQgaW5zdGFsbGVyCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRhdGE6CiAg\
ZGlzcGxheU5hbWU6IEt1YmV2aXJ0CiAgbG9uZ0Rlc2NyaXB0aW9uOiB8CiAgICAgS3ViZVZpcnQg\
ZW5hYmxlcyB0aGUgbWlncmF0aW9uIG9mIGV4aXN0aW5nIHZpcnR1YWxpemVkIHdvcmtsb2FkcyBk\
aXJlY3RseSBpbnRvIHRoZSBkZXZlbG9wbWVudCB3b3JrZmxvd3Mgc3VwcG9ydGVkIGJ5IEt1YmVy\
bmV0ZXMuCgogICAgIFRoaXMgcHJvdmlkZXMgYSBwYXRoIHRvIG1vcmUgcmFwaWQgYXBwbGljYXRp\
b24gbW9kZXJuaXphdGlvbiBieToKICAgICAgICAgLSBTdXBwb3J0aW5nIGRldmVsb3BtZW50IG9m\
IG5ldyBtaWNyb3NlcnZpY2UgYXBwbGljYXRpb25zIGluIGNvbnRhaW5lcnMgdGhhdCBpbnRlcmFj\
dCB3aXRoIGV4aXN0aW5nIHZpcnR1YWxpemVkIGFwcGxpY2F0aW9ucy4KICAgICAgICAgLSBDb21i\
aW5pbmcgZXhpc3RpbmcgdmlydHVhbGl6ZWQgd29ya2xvYWRzIHdpdGggbmV3IGNvbnRhaW5lciB3\
b3JrbG9hZHMgb24gdGhlIHNhbWUgcGxhdGZvcm0sIHRoZXJlYnkgbWFraW5nIGl0IGVhc2llciB0\
byBkZWNvbXBvc2UgbW9ub2xpdGhpYyB2aXJ0dWFsaXplZCB3b3JrbG9hZHMgaW50byBjb250YWlu\
ZXJzIG92ZXIgdGltZS4KICBkb2N1bWVudGF0aW9uVXJsOiBodHRwczovL2dpdGh1Yi5jb20va3Vi\
ZXZpcnQva3ViZXZpcnQvYmxvYi9tYXN0ZXIvUkVBRE1FLm1kCiAgaW1hZ2VVcmw6IGh0dHBzOi8v\
Y2RuLnBicmQuY28vaW1hZ2VzL0g1R3V0ZDcucG5nCiAgcHJvdmlkZXJEaXNwbGF5TmFtZTogIlJl\
ZCBIYXQsIEluYy4iCnBsYW5zOgogIC0gbmFtZTogZGVmYXVsdAogICAgZGVzY3JpcHRpb246IERl\
ZmF1bHQgZGVwbG95bWVudCBwbGFuIGZvciBrdWJldmlydC1hcGIgdXNpbmcgZXhpc3RpbmcKICAg\
IGZyZWU6IHRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRGVmYXVsdAogICAg\
ICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBkZXBsb3lzIGt1YmV2aXJ0CiAgICAgIGNvc3Q6\
ICQwLjAwCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gVXNl\
cgogICAgICAgIG5hbWU6IGFkbWluX3VzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBy\
ZXF1aXJlZDogdHJ1ZQogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gUGFzc3dvcmQKICAg\
ICAgICBuYW1lOiBhZG1pbl9wYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJl\
cXVpcmVkOiB0cnVlCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAtIG5hbWU6\
IHZlcnNpb24KICAgICAgICB0aXRsZTogVmVyc2lvbgogICAgICAgIGRlZmF1bHQ6IDAuOS4zCiAg\
ICAgICAgZW51bTogWycwLjkuMycsICcwLjkuMCcsICcwLjguMCcsICcwLjcuMCcsICcwLjYuMCcs\
ICcwLjUuMCcsICcwLjQuMCcsICcwLjMuMCcsICcwLjIuMCcsICcwLjEuMCddCiAgICAgICAgdHlw\
ZTogZW51bQogICAgICAtIG5hbWU6IHJlZ2lzdHJ5X3VybAogICAgICAgIHRpdGxlOiBSZWdpc3Ry\
eSBVUkwKICAgICAgICBkZWZhdWx0OiAiZG9ja2VyLmlvIgogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAtIG5hbWU6IHJlZ2lzdHJ5X25hbWVzcGFjZQogICAgICAgIHRpdGxlOiBSZWdpc3RyeSBO\
YW1lc3BhY2UKICAgICAgICBkZWZhdWx0OiBrdWJldmlydAogICAgICAgIHR5cGU6IHN0cmluZwo="

RUN yum install -y iptables wget \
    && yum clean all

### UPSTREAM ONLY ###
COPY download-templates.sh /usr/bin/download-templates
RUN mkdir /opt/apb/kubevirt-templates /opt/apb/kubevirt-templates/cdi \
    && download-templates /opt/apb/kubevirt-templates

COPY requirements.yml /opt/ansible/requirements.yml

RUN ansible-galaxy install -r /opt/ansible/requirements.yml \
    && cp -r ./kubevirt-templates /etc/ansible/roles/kubevirt-ansible/roles/kubevirt/templates/

### UPSTREAM ONLY ###

COPY playbooks/* /opt/apb/actions/
COPY inventory /opt/apb/inventory/hosts
RUN chmod -R g=u /opt/{ansible,apb} /etc/ansible/roles

USER apb
