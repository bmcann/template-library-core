# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Joao Martins <alasdair.earl@cern.ch>
#

# 
# #
# iptables, 15.2.0-rc4, rc4_1, 20150317-1257
#

unique template components/iptables/config;

include { 'components/iptables/config-common' };
include { 'components/iptables/config-rpm' };
