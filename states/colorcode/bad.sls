/tmp/test.txt:
  file.managed:
    - source: salt://colorcode/bad.j2
    - template: jinja
