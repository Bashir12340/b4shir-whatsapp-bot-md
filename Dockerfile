FROM quay.io/b4shit/bot:beta
RUN git clone https://github.com/Bashir12340/b4shir-whatsapp-bot-md.git /root/whatsAsena/
RUN mv /root/bottus/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
