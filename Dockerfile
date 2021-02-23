FROM busybox
RUN mkdir -p /root/demo
WORKDIR /root/demo
RUN touch file01.txt
CMD ["/bin/sh"]
