# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Hugo Cacote <Hugo.Cacote@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # modprobe, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/modprobe/config-common;

include { 'components/modprobe/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/modprobe';

#'version' = '14.6.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
