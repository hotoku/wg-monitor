#!/usr/bin/python3

import Quartz
d = Quartz.CGSessionCopyCurrentDictionary()
print(d.get("CGSSessionScreenIsLocked", 0))
