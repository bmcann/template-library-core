# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles LOOMIS <loomis@lal.in2p3.fr>
#

# #
# Author(s): Nick Williams
#

# #
      # pam, 14.5.0-rc7, rc7_1, 20140605-1100
      #

unique template components/pam/config-common;

include { 'components/pam/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pam';

#'version' = '14.5.0-rc7';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
