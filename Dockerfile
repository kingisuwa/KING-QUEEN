FROM fusuf/whatsasena:latest

RUN git clone https://kingisuwa:rgmscmF2aW5kdW1hbm9qc2V3@github.com/kingisuwa/KINGQUEENWhatsappBot /root/KINGQUEENWhatsappBot
WORKDIR /root/KINGQUEENWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "king.js"]
