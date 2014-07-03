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
      # lbconfig, 14.6.0-rc3, rc3_1, 20140703-1529
      #

unique template components/lbconfig/config-xml;

include { 'components/lbconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lbconfig';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lbconfig/lbconfig.pm'); 
