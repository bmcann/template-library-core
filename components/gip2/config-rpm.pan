# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gip2, 14.6.0-rc3, rc3_1, 20140703-1529
      #

unique template components/gip2/config-rpm;

include { 'components/gip2/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gip2';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-gip2','14.6.0-rc3_1','noarch');
'dependencies/pre' ?= list('spma');

