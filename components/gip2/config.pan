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
# gip2, 21.12.0, 1, Fri Dec 24 2021
#

unique template components/gip2/config;

include 'components/gip2/schema';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-gip2', '21.12.0-1', 'noarch');

# Set prefix to root of component configuration.
prefix '/software/components/gip2';
'version' = '21.12.0';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' ?= list('spma');

