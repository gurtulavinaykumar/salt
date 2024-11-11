configure_apache:
  file.managed:
    - name: /var/www/html/index.html
    - contents:
        - "Apache file is to created to test the salt stack top.sls init.sls created"

