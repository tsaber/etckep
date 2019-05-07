[fwBasic]
status = enabled
incoming = deny
outgoing = allow
routed = disabled

[Rule0]
ufw_rule = 22 ALLOW IN Anywhere
description = ssh
command = /usr/sbin/ufw allow in from any to any port 22
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 22
iface = 
routed = 
logging = 

[Rule1]
ufw_rule = 51413 ALLOW IN Anywhere
description = trans
command = /usr/sbin/ufw allow in from any to any port 51413
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 51413
iface = 
routed = 
logging = 

[Rule2]
ufw_rule = 6891 ALLOW IN 6881
description = Deluge
command = /usr/sbin/ufw allow in from any port 6881 to any port 6891
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 6881
to_ip = 
to_port = 6891
iface = 
routed = 
logging = 

[Rule3]
ufw_rule = 127.0.0.1 6891 ALLOW IN 127.0.0.1 6881
description = Deluge
command = /usr/sbin/ufw allow in from 127.0.0.1 port 6881 to 127.0.0.1 port 6891
policy = allow
direction = in
protocol = 
from_ip = 127.0.0.1
from_port = 6881
to_ip = 127.0.0.1
to_port = 6891
iface = 
routed = 
logging = 

[Rule4]
ufw_rule = 22 (v6) ALLOW IN Anywhere (v6)
description = ssh
command = /usr/sbin/ufw allow in from any to any port 22
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 22
iface = 
routed = 
logging = 

[Rule5]
ufw_rule = 51413 (v6) ALLOW IN Anywhere (v6)
description = trans
command = /usr/sbin/ufw allow in from any to any port 51413
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 51413
iface = 
routed = 
logging = 

[Rule6]
ufw_rule = 6891 (v6) ALLOW IN 6881 (v6)
description = Deluge
command = /usr/sbin/ufw allow in from any port 6881 to any port 6891
policy = allow
direction = in
protocol = 
from_ip = 
from_port = 6881
to_ip = 
to_port = 6891
iface = 
routed = 
logging = 

