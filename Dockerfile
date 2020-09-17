FROM ThomkasAunvik/drone-scp:1.6.3-win-target-linux-amd6

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
