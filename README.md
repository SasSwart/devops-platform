# devops-platform

## Creating a certificate
```
I1023 19:57:55.006826  185925 loader.go:372] Config loaded from file:  /home/sas/.kube/config-do
I1023 19:57:55.640590  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/openapi/v2?timeout=32s 200 OK in 622 milliseconds
I1023 19:57:56.151611  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/apis/cert-manager.io/v1/namespaces/central-tls/certificates/ninjhah-cert 404 Not Found in 210 milliseconds
I1023 19:57:56.357113  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/api/v1/namespaces/central-tls 200 OK in 204 milliseconds
I1023 19:57:56.562111  185925 round_trippers.go:454] POST https://k3s1.ninjhah.co.za:6443/apis/cert-manager.io/v1/namespaces/central-tls/certificates?fieldManager=kubectl-client-side-apply 201 Created in 204 milliseconds
certificate.cert-manager.io/ninjhah-cert created
I1023 19:57:56.562320  185925 apply.go:392] Running apply post-processor function
```
## Deleting a certificate
```
I1023 19:57:55.006826  185925 loader.go:372] Config loaded from file:  /home/sas/.kube/config-do
I1023 19:57:55.640590  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/openapi/v2?timeout=32s 200 OK in 622 milliseconds
I1023 19:57:56.151611  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/apis/cert-manager.io/v1/namespaces/central-tls/certificates/ninjhah-cert 404 Not Found in 210 milliseconds
I1023 19:57:56.357113  185925 round_trippers.go:454] GET https://k3s1.ninjhah.co.za:6443/api/v1/namespaces/central-tls 200 OK in 204 milliseconds
I1023 19:57:56.562111  185925 round_trippers.go:454] POST https://k3s1.ninjhah.co.za:6443/apis/cert-manager.io/v1/namespaces/central-tls/certificates?fieldManager=kubectl-client-side-apply 201 Created in 204 milliseconds
certificate.cert-manager.io/ninjhah-cert created
I1023 19:57:56.562320  185925 apply.go:392] Running apply post-processor function
```