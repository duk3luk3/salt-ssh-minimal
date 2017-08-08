/tmp/test.txt:
  file.managed:
    - source: salt://colorcode/vmrbg139.txt
    - template: jinja
