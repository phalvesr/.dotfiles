alias ll="ls -alF"
alias tf="terraform"
alias awslocal='aws --endpoint-url "http://localhost:4566"'
alias connect-headset-jbl="bluetoothctl connect "$(bluetoothctl devices | grep 'JBL TUNE510BT' | awk -F' ' '{print $2}')""
alias disconnect-headset-jbl="bluetoothctl disconnect "$(bluetoothctl devices | grep 'JBL TUNE510BT' | awk -F' ' '{print $2}')""
alias vi="vim"
