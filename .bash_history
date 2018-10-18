vi vinay-centos.yml 
cp vinay-centos.yml vv_proxy_setup.yml
kubectl create -f vv_proxy_setup.yml 
vi vv_proxy_setup.yml 
history | grep kubectl
history | grep create
kubectl create -f vv_proxy_setup.yml 
vi vv_proxy_setup.yml 
diff vv_proxy_setup.yml vinay-centos.yml 
ls
vi proxy.yaml 
vi vv_proxy_setup.yml 
cat vinay.yml 
clear
rm vv_proxy_setup.yml 
vi vv_proxy_setup.yml
history | grep create
kubectl create -f vv_proxy_setup.yml 
vi vv_proxy_setup.yml
kubectl create -f vv_proxy_setup.yml 
kubectl get deployment
kubectl get deployment -o json 
kubectl get deployment -o json | less
kubectl get deployments 
kubectl get deployment vinay-centos -o json | more
kubectl get pods
kubectl get pods -o wide
history | grep exec
cat vv_proxy_setup.yml 
kubectl exec -it vinay-centos-7bdcbbd5db-r45n5 -c vv-proxy-listener -- /bin/bash
rpm -qa | nsentry
rpm -qa | grep nsentry
rpm -qa | grep tcp
rpm -ql
rpm -ql nsentry
rpm ql util-linux
rpm qa util-linux
rpm qa | grep util-linux
rpm -qa | grep util-linux
nsenter -v
nsenter -V
kubectl get pods
kubectl get pod -o json
ping 10.244.2.31
ssh ec2-user@10.244.2.31
ssh -p 15001 ec2-user@10.244.2.31
cat vv_proxy_setup.yml 
ssh -p 15003 ec2-user@10.244.2.31
curl http://10.244.2.31:15003
curl -vvv http://10.244.2.31:15003
kubectl get pod -o json
kubectl get pod -o json | grep containerID
sudo docker inspect --format {{.State.Pid}} docker://7fba93769207280dc72808195073f36544d1ff23aeb821447dbef7c545c2493c
kubectl get pod -o json | more
kubectl get pods
kubectl get deployments
kubectl delete deployment vinay-centos
kubectl get pods
vi vv_proxy_setup.yml 
kubectl create -f vv_proxy_setup.yml 
kubectl get deployments
kubectl get pods
kubectl get pods -o wide | more
kubectl get pods -o json | more
kubectl get pods
sudo docker inspect --format {{.State.Pid}} docker://6efda6196727e897c2265b4674c5227f5a4b027f4ae875db77a5a7cc53415262
sudo docker ps -a
cat /etc/hosts
kubectl get po -a
sudo docker inspect --format {{.State.Pid}} vinay-centos-6ccf745bdd-v4rs2
kubectl get po
kubectl delete deployment vinay-centos
kubectl get po
kubectl create -f vv_proxy_setup.yml 
kubectl get po
kubectl get pods -o wide
kubectl delete -f vinay-centos
vi vv_proxy_setup.yml 
kubectl get pods 
kubectl delete deployment vinay-cenots
kubectl delete deployment vinay-centos
kubectl get pods 
kubectl create -f vv_proxy_setup.yml 
cat vv_proxy_setup.yml 
kubectl get pods -o wide
kubectl get pods -o json | more
kubectl get pods
kubectl get pods -o wide
curl 10.244.1.35:15001
ls
cd vv_tools
mkdir -p vv_tools
cd vv_tools/
vi echo_client.py
vi echo_client.py 
python echo_client.py 
python echo_client.py "this is my proxy forwarding tcp based non http message"
vi echo_client.py 
python echo_client.py "this is my proxy forwarding tcp based non http message"
vi echo_client.py 
python echo_client.py "this is my proxy forwarding tcp based non http message"
curl 10.244.1.35
python echo_client.py "this is my proxy forwarding tcp based non http message"
vi echo_client.py 
python echo_client.py "this is my proxy forwarding tcp based non http message"
cd ../
ls
cat vv_proxy_setup.yml 
ls
cp vv_proxy_setup.yml vv_full_proxy_deployment.yml
vi vv_full_proxy_deployment.yml 
kubectl get deployments
kubectl get pods 
kubectl delete deployment vinay-centos
vi vv_full_proxy_deployment.yml 
kubectl get deployments
kubectl get deployment
kubectl create -f vv_full_proxy_deployment.yml 
kubectl get deployment
kubectl get deployments
kubectl get pods
kubectl get pods -o wide
curl 10.244.2.3:15001
kubectl get pods -o json | moer
kubectl get pods -o json | more
curl 10.244.2.3:15001
cat vv_full_proxy_deployment.yml 
kubectl get pods -o wide
curl 10.244.2.3:15001
cat vv_full_proxy_deployment.yml 
kubectl get pods
kubectl get pods -o wide
ping 10.244.2.33
curl 10.244.2.33
curl 10.244.2.33:15001
history
curl 10.244.2.33:15001
curl 10.244.2.33:15002
curl 10.244.2.33
curl 10.244.2.33:15002
ls
cp vv_full_proxy_deployment.yml vv_negative_case_without_proxy.yml
vi vv_negative_case_without_proxy.yml 
kubectl create -f vv_negative_case_without_proxy.yml 
vi vv_negative_case_without_proxy.yml 
kubectl create -f vv_negative_case_without_proxy.yml 
kubectl get pods
kubectl get pods -o wide
curl 10.244.1.36
curl 10.244.1.36:15001
cat vv_negative_case_without_proxy.yml 
kubectl get deployments
kubectl delete deployment vinay-full-proxy
kubectl delete deployment vinay-negative-full-proxy
vi vv_negative_case_without_proxy.yml 
kubectl get pods
kubectl create -f vv_negative_case_without_proxy.yml 
kubectl get deployment
kubectl get pods
kubectl get pods -o wide
curl 10.244.2.34
kubectl get pods -o wide
ls
cat vv_negative_case_without_proxy.yml 
history
curl 10.244.2.34
kubectl get pods -o wide
kubectl get svc
kubectl get pods
kubectl get po -o json | more
curl 10.244.2.34:1234
kubectl get deployment 
kubectl delete deployment vinay-negative-full-proxy
ls
cp vv_full_proxy_deployment.yml vv_full_proxy_deployment_on_81.yml 
vi vv_full_proxy_deployment_on_81.yml 
kubectl create -f vv_full_proxy_deployment_on_81.yml 
kubectl get pods 
kubectl get pods -o wide
curl 10.244.1.37:15001
kubectl get deployment
kubectl get deployments
ls
kubectl get pods -o wide
curl 10.244.1.37
curl 10.244.1.37:81
clear
kubectl get deployment 
kubectl delete deployment vinay-full-proxy
ls
cp vv_full_proxy_deployment.yml vv_proxy_udp_with_fw_rules.yml
vi vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment 
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment 
kubectl get po
kubectl get pods -o wide
kubectl get pods -o json | more
kubectl describe pods
kubectl delete deployment vinay-proxy-udp
ks
ls
kubectl create -f vv_full_proxy_deployment_on_81.yml
kubectl get pods
kubectl get pods -o wide
kubectl delete deployment vinay-full-proxy
vi vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubect get pods
kubectl get pods
kubectl get pods -o wide
ls
cd vv_tools/
ls
vi udp_client.py
python udp_client.py 0.0.0.0 8000 "hello"
python udp_client.py --host 0.0.0.0 --port 8000
python udp_client.py --host 10.244.2.36 --port 8000
cd ../
ls
cat vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment 
kubectl delete deployment vinay-proxy-udp
vi vv_proxy_udp_with_fw_rules.yml 
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubectl get pods -o wide
cd vv_
cd vv_tools/
ls
python udp_client.py --host 10.244.2.39 --port 8000
kubectl get pods -o json | more
kubectl get deployment 
kubectl delete deployment vinay-proxy-udp
vi ../vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment
kubectl create -f ../vv_proxy_udp_with_fw_rules.yml 
kubectl get pods -o wide 
kubectl delete deployment vinay-proxy-udp
cd ../
vi vv_proxy_udp_with_fw_rules.yml 
kubectl get deployment 
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubectl get pods
cd vv_tools/
history | grep udp
kubectl get pods -o wide
python udp_client.py --host 10.244.1.40 --port 8000
kubectl get pods 
kubectl delete deployment vinay-proxy-udp
clear
cd ../
ls
vi vv_full_proxy_deployment_on_81.yml 
vi vv_proxy_udp_with_fw_rules.yml 
kubectl get deployments
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe pods -o wide
kubectl describe pods 
kubectl describe pods | more
cd vv_tools/
ls
python udp_client.py --host 10.244.1.40 --port 8000
kubectl get pods -o wide
python udp_client.py --host 10.244.2.38 --port 8000
cd ../
kubectl get deployments
kubectl delete deployment vinay-proxy-udp
ls
vi vv_proxy_udp_with_fw_rules.yml 
kubectl get pods
kubectl get deployments
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
vi vv_proxy_udp_with_fw_rules.yml 
kubectl create -f vv_proxy_udp_with_fw_rules.yml 
kubectl get pods -o wide
kubectl describe pods | more
kubectl get pods -o wide
socat - udp:10.244.1.41:15001
curl http://10.244.1.41
curl http://10.244.1.41:15001
cat vv_proxy_udp_with_fw_rules.yml 
kubectl get deployments
kubectl get pods -o wide 
clear
kubectl get deployments
kubectl get deployment -o json | more
cd vv_tools/
ls
socat - udp:10.244.1.41:15001
socat - udp:10.244.1.41:15002
cd ../
ls
vi vv_full_proxy_deployment_on_81.yml 
kubectl create -f vv_full_proxy_deployment_on_81.yml 
kubectl get pods -o wide
curl 10.244.2.39:15001
kubectl create -f vv_full_proxy_deployment.yml
vi vv_full_proxy_deployment.yml
kubectl create -f vv_full_proxy_deployment.yml
kubectl get pods -o wide 
curl 10.244.1.42:15001
kubectl get pods -o wide 
ls
cat vv_full_proxy_deployment.yml
kubectl get deployments
kubectl get pods 
kubectl get pods -o wide
curl 10.244.1.42
curl 10.244.1.42:15001
ps aux 
hostname
exit
kubectl get deployments
kubectl delete deployment vinay-full-proxy
kubectl delete deployment vinay-full-proxy-positive
kubectl delete deployment vinay-proxy-udp
ls 
vi vv_full_proxy_deployment.yml 
kubectl create -f vv_full_proxy_deployment.yml 
kubectl get pods 
ls
cp vv_full_proxy_deployment_on_81.yml vv_socat_client.yml
vi vv_socat_client.yml 
kubectl get pods -o wide
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl get pods -o wide
ls
vi vv_socat_client.yml 
kubectl get deployment 
kubectl delete deployment vinay-proxy-client
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl delete deployment vinay-proxy-client
kubectl get deployment 
vi vv_socat_client.yml 
vi vv_full_proxy_deployment.yml 
grep "securityContext" *
vi vv_full_proxy_deployment.yml 
vi vv_socat_client.yml 
kubectl get deployments
kubectl get pods -o wide
kubectl delete deployment vinay-proxy-client 
kubectl delete deployment vinay-proxy-client-7fdb8f85b-h94mm
kubectl get deployment
kubectl get pods -o wide
kubectl delete pod vinay-proxy-client-7fdb8f85b-h94mm
kubectl get pods -o wide
kubectl delete pod vinay-proxy-client-7fdb8f85b-h94mm
kubectl get pods 
kubectl create -f vv_socat_client.yml 
kubectl get pods 
kubectl get pods -o wide
kubectl describe pods -o wide
kubectl describe pods
kubectl describe pods | more
kubectl get deployment
kubectl get pods -o wide
kubectl delete deployment vinay-proxy-client-86f6594d67-pzrj6
kubectl get deployment
kubectl delete deployment vinay-proxy-client
kubectl get pods 
kubectl get deployment 
vi vv_socat_client.yml 
sudo docker images
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
vi vv_socat_client.yml 
kubectl get pods -o wide
kubectl get deployment 
kubectl delete deployment vinay-proxy-client
kubectl get pods 
kubectl get pods
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl get deployment 
kubectl delete deployment vinay-proxy-client
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl delete deployment vinay-proxy-client-test
vi vv_socat_client.yml 
kubectl get deployment 
kubectl create -f vv_socat_client.yml 
kubectl get pods -o wide
kubectl describe pods 
kubectl get deployment 
kubectl delete deployment vinay-proxy-client-test
exit
kubectl cluster-info
kubectl get nodes
kubectl get events
exit
kubectl describe nodes
kubectl describe nodes | more
kubelet get nodes -o json | more
kubelet get nodes | more
kubelet get nodes
history
kubectl describe nodeskubectl describe nodes
kubectl describe nodes
kubectl describe nodes | mpre
kubectl describe nodes | more
    
kubectl get deployments
kubectl get pods -o wide
top
kubectl get pods 
kubectl get pods -o wide
ls
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods 
kubectl get pods -o wide
kubectl describe pods
kubectl describe pods | mpre
kubectl describe pods | more
vi vv_socat_client.yml 
kubeclt get deployment
kubectl get deployment
kubectl delete deployment vinay-proxy-client-test
ls
cp vv_socat_client.yml vv_test_image.yml
vi vv_test_image.yml 
kubectl create -f vv_test_image.yml 
kubectl get pods -o wide
kubectl describe pod vinay-proxy-client-test-686d689dc5-bbltz
cat vv_test_image.yml 
kubectl get deployments
kubectl delete deployment vinay-proxy-client-test
vi vv_test_image.yml 
kubectl get deployments
vi ~/.bashrc 
source ~/.bashrc
kgd
vi ~/.bashrc
source ~/.bashrc
kc
kc create -f vv_test_image.yml 
kgpw
kc delete -f deployment vinay-proxy-client-test
kc get de
kc get dep
kc get depl
kc get deploy
kc delete deploy vinay-proxy-client-test
vi vv_socat_client.yml 
vi vv_test_image.yml 
vi vv_socat_client.yml 
vi vv_full_proxy_deployment.yml 
vi vv_socat_client.yml 
kc create -f vv_socat_client.yml 
kgpw
kc describe pods
vi vv_full_proxy_deployment.yml 
kgd
kc delete deployment vinay-proxy-client-test
kc create -f vv_socat_client.yml 
kgpw
cat vv_socat_client.yml 
kc delete deployment vinay-proxy-client-test
vi vv_socat_client.yml 
kc create -f vv_socat_client.yml 
kgpw
cat vv_test_image.yml 
kc get pods -o wide
exit
kgpw 
cat vv_socat_client.yml 
kc get deployments
kgpw
kubectl describe pods 
kubectl get deployments 
kubectl delete deployment vinay-full-proxy-positive
kubectl delete deployments
kubectl delete deployments --all
kgd
vi vv_test_image.yml 
kubectl create -f vv_test_image.yml 
kgpw
kubectl get pods
kgpw
kgd
kc delete deploy vinay-test
vi vv_test_image.yml 
kgpw
history
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
vi ~/.bashrc 
source ~/.bashrc
vi vv_socat_client.yml 
kgpw
kdd vinay-image-test 
vi vv_test_image.yml 
kgd
cat vv_test_image.yml 
kgd
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
kc describe pods
kc describe pods | more
kgd
kdd vinay-image-test
vi vv_test_image.yml 
kgd
kc describe pods | more
kc create -f vv_test_image.yml 
kgpw
kc describe pods
kc describe pods | more 
vi vv_test_image.yml 
kdd vinay-image-test
kc create -f vv_test_image.yml 
kgpw
kc describe pods | more 
sudo cat /dev/termination.log
vi vv_test_image.yml 
kgd
kdd vinay-image-test
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
kdd vinay-image-test
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
kgpw 
kdd vinay-image-test
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
vi vv_socat_client.yml 
ls
grep "runAsUser" *
vi vv_test_image.yml 
kgd
kgpw
mkdir -p vv_tools
ls vv_tools/
kdd vinay-image-test
kc create -f vv_test_image.yml 
kgpw
kc describe pods 
kc describe pods  | more
kdd vinay-image-test
vi vv_test_image.yml 
kgpw
kc create -f vv_test_image.yml 
kgpw
kgd
kdd vinay-image-test
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
kc describe pods 
kc describe pods | more
kgpw
vi vv_test_image.yml 
clear
kgd
kdpw
kgpw
kdd vinay-image-test
vi vv_test_image.yml 
kgd
kc create -f vv_test_image.yml 
kgpw
kc describe pods 
kdd vinay-image-test
vi vv_test_image.yml 
kc create -f vv_test_image.yml 
kgpw
ls
kpgw
kgpw
kubectl get pods -o wide
exit
ls
ls -lrts
vi vv_test_image.yml
ls -lrts
vi vv_test_image.yml 
ls
mkdir iptables_scripts
pwd
kubectl create configmap -h
kubectl create configmap --from-file iptables_scripts
kubectl create configmap --from-file=/home/centos/iptables_scripts
kubectl create configmap ip_scripts --from-file=/home/centos/iptables_scripts
kubectl create configmap ip-scripts --from-file=/home/centos/iptables_scripts
kubectl get configmaps -o yaml 
ls
vi vv_test_image.yml 
cp vv_test_image.yml vv_test_image-without-user.yml
vi vv_test_image-without-user.yml 
kubectl get deployments
kubectl get pods -o wide
kubectl delete deployment vinay-image-test
vi vv_test_image-without-user.yml 
kubectl create -f vv_test_image-without-user.yml 
kubectl get deployment 
kubectl get pods -o wide
kubectl describe pods 
cat vv_test_image-without-user.yml 
cd iptables_scripts/
ls
ls -l
kubectl delete deployment 
kubectl delete deployment -all
kubectl delete deployment --all
cd ../
vi vv_test_image-without-user.yml 
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
vi vv_test_image-without-user.yml 
kubectl get pod -l name=vinay-centos-2-app
kubectl get pod -l name=vinay-centos-2-app -o jsonpath={.items..metadata.name})
kubectl get pod -l name=vinay-centos-2-app -o jsonpath={.items..metadata.name}
kubectl get pod -h
ls
vi vv_test_image-without-user.yml 
kubectl get deployments
kubectl delete deployment vv-nouser-test
vi vv_test_image-without-user.yml 
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
kubectl delete deployment vinay-nouser-test
kubectl get deployment 
kubectl delete deployment vv-nouser-test
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl create -f vv_test_image-without-user.yml 
kubectl get deployments
kubectl delete deployment vv-nouser-test
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
kubectl delete deployment vv-nouser-test
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
kubectl delete deployment vv-nouser-test
vi vv_test_image-without-user.yml 
vi vv_test_image.yml 
vi vv_test_image-without-user.yml 
ls
cd iptables_scripts/
ls
vi init_iptables_capture_outbound.sh 
cd ../
ls
vi vv_test_image-without-user.yml 
kubectl create -f vv_test_image-without-user.yml 
kubectl get pods -o wide
ls
ls al
ls -al
less vv_proxy_setup.yml 
vim vv_full_proxy_deployment_on_81.yml 
vi vv_full_proxy_deployment_on_81.yml 
less iptables_scripts/iptables_init.sh 
less iptables_scripts/init_iptables_capture_outbound.sh 
kubectl describe pods
kubectl describe containers
kubectl list pods
kubectl get pods
ls
kubectl get pods
ls 
grep "nouser-test" *.yaml
grep "nouser-test" *
vi vv_test_image-without-user.yml 
kubectl get pods
kubectl delete pod vv-nouser-test-5864798488-bs2kw
clear
ls
vi vv_full_proxy_deployment.yml 
history | grep apply
history
kubectl create -f vv_full_proxy_deployment.yml 
kubectl get pods
kubectl get deployment
kubectl delete deployment vv-nouser-test
kubectl get deployment
kubectl get pods
kubectl get pods 
kubectl describe pods 
kubectl describe pods
curl 10.244.2.57
ping 10.244.2.57
curl 10.244.2.57:81
curl 10.244.2.57:15001
curl 10.244.2.57:80
curl 10.244.2.57:82
curl https://10.244.2.57
telnet 10.244.2.57
wget 10.244.2.57
ls
vi vv_full_proxy_deployment_on_81.yml 
vi vinay-centos.yml 
vi vinay.yml 
vi vv_proxy_setup.yml 
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get pods
kubectl get pods | more
kubectl describe pods | more
curl 10.244.1.62
curl 10.244.1.62:81
kubectl get pods | more
kubectl describe pods
curl 10.244.1.62:81
kubectl get pods | more
kubectl describe pods
kubectl get deployments
kubectl describe pod vinay-proxy-client-test
vi vv_socat_client.yml 
ls
kubectl get pod
kubectl get pod termination-demo -o go-template="{{range .status.containerStatuses}}{{.lastState.terminated.message}}{{end}}"
kubectl get pod vinay-proxy-client-test-6867c5d64b-h62lb -o go-template="{{range .status.containerStatuses}}{{.lastState.terminated.message}}{{end}}"
kubectl get pod --output=yaml
 kubectl get pods
curl 10.244.1.62:81
curl 10.244.1.62
kubectl get deployment
kubectl delete deployment vinay-proxy-client-test
ls 
vi vv_negative_case_without_proxy.yml 
vi vv_socat_client.yml 
vi vv_full_proxy_deployment_on_81.yml 
users
cat /etc/passwd
vi vv_socat_client.yml 
kubectl create -f vv_socat_client.yml 
kubectl get deployment 
kubectl get pods
kubectl describe pod vinay-proxy-client-test-57784b8cf-tm7hd
curl 10.244.1.63
curl 10.244.1.63:15001
cat vv_socat_client.yml 
ls
vi iptables_scripts/init_iptables_capture_outbound.sh 
vi iptables_scripts/iptables_init.sh 
curl 10.244.1.63:15001
vi vv_socat_client.yml 
curl 10.244.1.63:81
curl 10.244.1.63
vi iptables_scripts/iptables_init.sh 
kubectl get pods -o yaml
curl 10.244.1.63
telnet 10.244.1.63
wget 10.244.1.63
curl 10.244.1.63:90
curl 10.244.1.63
curl 10.244.1.63:5555
hello
ifconfig -a
ls
vi vv_test_image.yml 
vi multi-container-pod.yml 
mkdir deployment_files
mv multi-container-pod.yml deployment_files/
pwd
vi multus.yaml 
ls
mkdir cni_work
mv multus.yaml cni_work/
vi nginx.yaml 
mv nginx.yaml deployment_files/
vi proxy.yaml 
mkdir traffic_redirection_work
vi proxy.yaml 
mv proxy.yaml deployment_files/
vi vinay-centos.yml 
kubectl get pods
kubectl create -f vinay-centos.yml
vi vinay-centos.yml 
vi vinay.yml 
mv vinay.yml simple-two-containers.yml
mv simple-two-containers.yml deployment_files/
ls
vi vv_proxy_setup.yml 
vi vv_test_image-without-user.yml 
vi vv_proxy_udp_with_fw_rules.yml 
vi vv_full_proxy_deployment.yml 
vi vv_proxy_setup.yml 
vi vv_test_image.yml 
mv frontend.yaml deployment_files/
mv hello-service.yaml deployment_files/
mv hello.yaml deployment_files/
vi vinay-centos.yml 
mv vinay-centos.yml simple-two-container-with-ports.yml
mv simple-two-container-with-ports.yml deployment_files/
clear
ls
vi vv_proxy_udp_with_fw_rules.yml 
mv vv_proxy_udp_with_fw_rules.yml traffic_redirection_work/
kubectl get pods
kubectl get deployments
kubectl delete vinay-full-proxy-positive
kubectl delete deployment vinay-full-proxy-positive
kubectl delete deployment vinay-proxy-client-test
ls
vi vv_socat_client.yml 
cp vv_socat_client.yml vv_capture_tcp_traffic.yml
vi vv_capture_tcp_traffic.yml 
kubectl create -f vv_capture_tcp_traffic.yml 
vi vv_capture_tcp_traffic.yml 
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl get pods
kubectl describe pods -o yaml
kubectl get pods -o yaml
kubectl describe pods
kubectl get deployments
kubectl delete deplyments 
kubectl delete deplyments --all
kubectl delete deployments --all
vi vv_capture_tcp_traffic.yml 
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl describe pods
kubectl get pods -o yaml
 kubectl delete deployments --all
ls
vi vv_capture_tcp_traffic.yml 
 kubectl delete deployments --all
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl get pods
kubectl logs vinay-proxy-client-test-d7f4b7dc4-f5w5g
kubectl get pod vinay-proxy-client-test-d7f4b7dc4-f5w5g
kubectl get pod vinay-proxy-client-test-d7f4b7dc4-f5w5g -o yaml
kubectl describe pods
kubectl logs vv-proxy-listener
vi vv_capture_tcp_traffic.yml 
kubectl logs vinay-proxy-client-test
kubectl get pods
kubectl get pod vinay-proxy-client-test-d7f4b7dc4-f5w5g
kubectl logs vinay-proxy-client-test-d7f4b7dc4-f5w5g
kubectl logs vinay-proxy-client-test-d7f4b7dc4-f5w5g vv-proxy-listener
vi vv_capture_tcp_traffic.yml 
clear
kubectl get pods
kubectl delete deployment --all
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl get pods
history
kubectl get pods
kubectl logs vinay-proxy-client-test-74b54f7ff4-mbzzg vv-proxy-listener
cat vv_capture_tcp_traffic.yml 
kubectl logs vinay-proxy-client-test-74b54f7ff4-mbzzg vv-proxy-listener
kubectl describe pods -o yaml
kubectl describe pods
vi vv_capture_tcp_traffic.yml 
kubectl delete deployment --all
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl get pods
kubectl get pods -o yaml
vi vv_capture_tcp_traffic.yml 
kubectl get pods
kubectl get pods -o yaml
vi vv_capture_tcp_traffic.yml 
kubectl delete deployment --all
kubectl get pods
kubectl create -f vv_capture_tcp_traffic.yml 
kubectl get pods
kubectl get pods -o yaml
curl 10.244.2.60
curl 10.244.2.60:15001
vi vv_capture_tcp_traffic.yml 
curl 10.244.2.60:80
ls
mkdir tcp_tools
cd tcp_tools/
ls
vi tcp_client.py
python tcp_client.py 
cd ../
ls
vi vv_socat_client.yml 
vi vv_full_proxy_deployment
vi vv_full_proxy_deployment.yml 
grep "containerPort" *.yml
kubectl get pods
kubectl delete deployment --all
ls -lrts
vi vv_capture_tcp_traffic_no_port.yml
cp vv_capture_tcp_traffic.yml vv_capture_tcp_traffic_no_port.yml
vi vv_capture_tcp_traffic_no_port.yml 
kubectl create -f vv_capture_tcp_traffic_no_port.yml 
kubectl get pods 
kubectl describe pods -o yaml
kubectl get pods -o yaml
curl 10.244.1.67
curl 10.244.1.67:15001
curl 10.244.1.67:9999
curl 10.244.1.67:90
curl 10.244.1.67
ls
cd vv_tools/
ls
cd ../
ls
cd iptables_scripts/
ls
vi iptables_init.sh 
kubectl get pods -o yaml
vi vv_capture_tcp_traffic_no_port.yml 
top
exit
uname -a
uname -r
ls
cat vv_socat_client.yml 
ls
cat vv_socat_client.yml 
apiVersion: apps/v1beta1
kind: Deployment
metadata:
  name: vinay-proxy-client-test
spec:
  replicas: 1
  template:
    metadata:
      labels:
        app: vv_proxy_client_test
        tier: backend
        track: stable
    spec:
      containers:
        - name: vv-proxy-listener
          image: "vinayvenkat/vv_centos_net_utils"
          command: ["socat"]
          args: ["-v","TCP4-LISTEN:15001,reuseaddr,fork", "TCP4:10.244.2.57:80"]
          ports:
            - name: http
              containerPort: 15001
        - name: vinay-centos-2-app
          image: "vinayvenkat/vv_centos_net_utils"
          command: ["python"]
          args: ["-m", "SimpleHTTPServer", "81"]
      initContainers:
        - name: init-proxy
          image: vinayvenkat/vv_init_proxy
          command: ['/home/init_iptables.sh']
          args: ["-p", "15001", "-u", "1337"]
          imagePullPolicy: "Always"
          securityContext:
            capabilities:
exit
ls
grep -R "sleep" .
cat vv_proxy_setup.yml 
reset
ls
cat vv_socat_client.yml 
ls
mkdir exploits
cd exploits
vi exploit.yaml
kubectl get pods
kubectl create -f exploit.yaml
vi exploit.yaml 
cd ../
ls
cat vv_socat_client.yml 
cd -
vi exploit.yaml 
kubectl create -f exploit.yaml
kubectl get pods
kubectl describe po exp-deployment-6f49768bcf-9zppd
kubectl logs exp-deployment-6f49768bcf-9zppd
kubectl delete -f exploit.yaml 
kubectl get po
ls
clear
ls
ls cni_work/
vi   vv_negative_case_without_proxy.yml  vv_test_image-without-user.yml
vi vv_full_proxy_deployment_on_81.yml
ls
cd deployment_files/
ls
vi proxy.yaml 
cd ../
ls
vi vv_full_proxy_deployment_on_81.yml
ls
vi vv_full_proxy_deployment.yml
