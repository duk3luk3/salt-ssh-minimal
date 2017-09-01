'recurse one':
  file.recurse:
    - name: /tmp/recurse
    - source: salt://recurse/files
    - file_mode: 644
'overwrite one':
  file.managed:
    - name: /tmp/recurse/bar.txt
    - contents: 'bar'
    - mode: 755
'recurse two without replace':
  file.recurse:
    - name: /tmp/recurse
    - replace: False
    - source: salt://recurse/files
    - file_mode: 644
'recurse three with default options':
  file.recurse:
    - name: /tmp/recurse
    - source: salt://recurse/files
    - file_mode: 644
