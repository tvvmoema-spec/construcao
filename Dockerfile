FROM nginx:alpine

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy sales page to root html
COPY pagina-vendas/ /usr/share/nginx/html/

# Copy certificate generator to /certificado
COPY certificado/ /usr/share/nginx/html/certificado/

# Expose port 80 for Easypanel / web traffic
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
