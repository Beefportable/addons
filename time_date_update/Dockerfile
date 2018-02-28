ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

# Create app directory
WORKDIR /usr/src/app

# Copy data for add-on
COPY run.sh /usr/src/app
RUN chmod a+x /usr/src/app/run.sh

CMD [ "/usr/src/app/run.sh" ]