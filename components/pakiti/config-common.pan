# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Christos Triantafyllidis <ctria@grid.auth.gr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # pakiti, 13.1.2, 1, 20131015-1106
      #

unique template components/pakiti/config-common;

include { 'components/pakiti/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pakiti';

#'version' = '13.1.2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;