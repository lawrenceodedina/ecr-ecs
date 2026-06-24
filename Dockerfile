FROM httpd:2.4
RUN echo "AWS_SECRET_ACCESS_KEY=FAKE_TEST_SECRET_123456" > /tmp/test.env
COPY ./index.html /usr/local/apache2/htdocs/