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
      # modprobe, 14.5.0-rc9, rc9_1, 20140605-1524
      #

unique template components/modprobe/config-xml;

include { 'components/modprobe/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/modprobe';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/modprobe/modprobe.pm'); 
