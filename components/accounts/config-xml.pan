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
      # accounts, 14.5.0-rc9, rc9_1, 20140605-1524
      #

unique template components/accounts/config-xml;

include { 'components/accounts/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/accounts';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/accounts/accounts.pm'); 
