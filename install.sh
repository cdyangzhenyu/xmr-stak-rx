sudo sysctl -w vm.nr_hugepages=128
mkdir /etc/xmr-stak-rx/
cp *.txt /etc/xmr-stak-rx/
cp xmr-stak-rx.service /usr/lib/systemd/system
cp xmr-stak-rx /usr/local/bin/
systemctl enable xmr-stak-rx
systemctl start xmr-stak-rx
tailf /var/log/xmr.log
