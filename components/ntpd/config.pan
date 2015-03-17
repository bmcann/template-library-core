# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Thorsten Kleinwort <Thorsten.Kleinwort@cern.ch>
#

# #
# Author(s): John Monteiro
#

# #
# ntpd, 15.2.0-rc4, rc4_1, 20150317-1257
#

unique template components/ntpd/config;

include { 'components/ntpd/config-common' };
include { 'components/ntpd/config-rpm' };
