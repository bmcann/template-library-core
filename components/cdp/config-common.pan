# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# cdp, 16.6.0-rc5, rc5_1, Thu Jul 21 2016
#

unique template components/cdp/config-common;

include { 'components/cdp/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/cdp';

#'version' = '16.6.0-rc5';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
