# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
      # postfix, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/postfix/config;

include { 'components/postfix/config-common' };
include { 'components/postfix/config-rpm' };
