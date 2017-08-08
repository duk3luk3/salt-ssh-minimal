/tmp/test.txt:
  file.managed:
    - source: salt://colorcode/good.j2
    - template: jinja
