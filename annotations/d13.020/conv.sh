
awk -f ra2sym.awk flash.r | sort >t.tmp

awk -f sym2ra.awk t.tmp >r2.tmp

awk -f ra2sym.awk ../s13.020/flash.r | sort >s13.tmp
