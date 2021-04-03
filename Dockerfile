FROM node:14
ENV GATSBY_TELEMETRY_DISABLED=1
ENV INTERNAL_STATUS_PORT=33949
ENV CHOKIDAR_USEPOLLING=1
EXPOSE 8000
EXPOSE 33949

WORKDIR /jetbrains_guide/

RUN npm install --global gatsby-cli
RUN gatsby telemetry --disable

# Copy all files (except those in .dockerignore)
COPY . .
RUN yarn

# Override the entry point defined in the node container otherwise headaches will happen
ENTRYPOINT []

CMD ["/jetbrains_guide/guide.sh"]