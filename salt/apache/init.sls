---
install_apache:
  pkg.installed:
    - name: httpd
configure_apache:
  file.managed:
    - name: /var/www/html/index.html
    - contents:
        - "Apache file is to created to test the salt stack init file system is added"
start_apache:
  service.running:
    - name: httpd
    - enable: true

