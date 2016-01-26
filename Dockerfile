FROM mhart/alpine-node:4.2.6

RUN npm i -g rest-sessions

CMD ["rest-sessions"]