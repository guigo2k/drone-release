FROM nginx:alpine
ARG version
RUN echo "<p>Version $version</p>" > /usr/share/nginx/html/index.html
