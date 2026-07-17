FROM adguard/dnsproxy:latest

CMD ["--upstream=https://1.1.1.1/dns-query", "--http3=false", "--https-port=8080"]
