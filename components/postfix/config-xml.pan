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
      # postfix, 14.5.0-rc9, rc9_1, 20140605-1524
      #

unique template components/postfix/config-xml;

include { 'components/postfix/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/postfix';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/postfix/postfix.pm'); 
