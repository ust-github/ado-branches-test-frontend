FROM nginx:alpine

COPY ./dist/ado-branches-test/ /usr/share/nginx/html
