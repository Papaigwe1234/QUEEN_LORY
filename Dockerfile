FROM quay.io/Papaigwe1234/lory-md
RUN git clone https://github.com/Papaigwe1234/QUEEN_LORY /root/QUEEN_LORY
# RUN rm -rf /root/QUEEN_LORY/.git
WORKDIR /root/QUEEN_LORY
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ]
