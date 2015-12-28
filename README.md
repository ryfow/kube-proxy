# ryfow/kube-proxy

This docker image is an nginx reverse proxy that just automatically forwards
requests from http://nginx-host:80/<service-name> to the dns name
public-service-name.kubernetes-search-domain. This means that if you have skydns
working in a kubernetes cluster create a service named public-foo, you can
access the service with the url http://nginx-host/foo.

