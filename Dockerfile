FROM ubuntu:latest

RUN apt-get update && \
    apt-get -y install apt-transport-https bash-completion bc bzip2 ca-certificates curl dnsutils dstat ethtool file git host hping3 htop iftop iotop iptables iputils-ping less links2 lsb-release lsof lzma mc mtr-tiny net-tools nmap python3 screen sysstat telnet tcpdump tig timelimit traceroute unrar-free unzip vim wget zip && \
    rm -rf /var/cache/apk/*

CMD bash
