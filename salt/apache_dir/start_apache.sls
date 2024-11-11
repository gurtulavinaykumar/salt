start_apache:
  service.running:
    - name: httpd
    - enable: true

