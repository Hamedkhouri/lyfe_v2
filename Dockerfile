FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/shefinkl14/lyfe_v2.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
