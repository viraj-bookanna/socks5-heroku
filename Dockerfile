FROM teddysun/xray
ENV TZ=Asia/Colombo
ADD xray.sh /
RUN chmod +x /xray.sh
CMD /xray.sh
