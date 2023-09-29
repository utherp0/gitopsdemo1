oc adm policy add-cluster-role-to-user cluster-admin system:serviceaccount:$(oc config view --minify -o 'jsonpath={..namespace}'):triggersa
