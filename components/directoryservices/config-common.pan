# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Nick Williams <Nick.Williams@morganstanley.com>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # directoryservices, 14.5.0-rc7, rc7_1, 20140605-1100
      #

unique template components/directoryservices/config-common;

include { 'components/directoryservices/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/directoryservices';

#'version' = '14.5.0-rc7';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
