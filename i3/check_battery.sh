upower -i $(upower -e | grep BAT) | grep -E "percentage" | awk '{print $2}'

