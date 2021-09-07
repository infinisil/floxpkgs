{ writeScriptBin }:
writeScriptBin "continuous-print" ''
  while true; do
    sleep 1
    date
    echo 0
  done
''
