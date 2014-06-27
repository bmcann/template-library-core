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
# Author(s): German Cancio
#

# #
      # grub, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/grub/config-common;

include { 'components/grub/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/grub';

#'version' = '14.6.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
