#!/usr/bin/env bash
. function
echo -e ${YELLOW}"Starting crond..."${NC}
unset res
res=$(pgrep crond) 
if [[ ! -z $res ]]; then 
    echo -e ${BLUE}"crond is already running"${NC}
exit 1
fi
crond -s -x ext -p -P  >> $log/cron.log 2>&1 &
res=$(pgrep crond) 
[ -z $res ] || echo -e ${GREEN}"crond  started"${NC}; exit 0