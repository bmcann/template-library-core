# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Germán Cancio, Marco Emilio Poleggi, Michel Jouvin, Jan Iven, Mark R. Bannister
#

# #
      # spma, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/spma/config;

variable CONFIG_MODULES_CONFIG_SUFFIX ?= 'rpm';

include { 'components/spma/schema' };
include { 'components/spma/functions' };

include { 'components/spma/config-common' };
include { 'components/spma/config-'+CONFIG_MODULES_CONFIG_SUFFIX };
