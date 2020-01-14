## Install

```
mkdir /etc/xmr-stak-rx/
cp *.txt /etc/xmr-stak-rx/
cp xmr-stak-rx.service /usr/lib/systemd/system
cp xmr-stak-rx /usr/local/bin/
```

## Start 

```
systemctl enable xmr-stak-rx
systemctl start xmr-stak-rx
```

## Log

```
tailf /var/log/xmr.log
```

## config

```
ls /etc/xmr-stak-rx/
vi /etc/xmr-stak-rx/pools.txt
```

