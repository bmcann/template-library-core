# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Vladimir Bahyl <Vladimir.Bahyl@cern.ch>
#

# 
# #
# interactivelimits, 18.6.0-rc2, rc2_1, Wed Jul 25 2018
#

unique template components/interactivelimits/config;

include 'components/interactivelimits/schema';

bind "/software/components/interactivelimits" = component_interactivelimits_type;

include 'pan/functions';

# Package to install.
"/software/packages" = pkg_repl("ncm-interactivelimits", "18.6.0-rc2_1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/interactivelimits';

'version' = '18.6.0';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' = list("spma");
