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


declaration template components/spma/software;

include 'pan/types';
include 'components/spma/functions';

type SOFTWARE_PACKAGE_REP = string with repository_exists(SELF, "/software/repositories");

type SOFTWARE_PACKAGE = {
    "arch" ? string{} # architectures
};

type SOFTWARE_REPOSITORY_PACKAGE = {
    "arch" : string  # "Package architecture"
    "name" : string  # "Package name"
    "version" : string  # "Package version"
};

type SOFTWARE_REPOSITORY_PROTOCOL = {
    "name" : string  # "Protocol name"
    "url" : string  # "URL for the given protocol"
    "cacert" ? string  # Path to CA certificate
    "clientcert" ? string # Path to client certificate
    "clientkey" ? string # Path to client key
    "verify" ? boolean # Whether to verify the SSL certificate
};

type SOFTWARE_REPOSITORY = {
    "enabled" : boolean = true
    "gpgcheck" : boolean = false
    "excludepkgs" ? string[]
    "includepkgs" ? string[]
    "name" ? string with match(SELF, '^[\w-.]+$') # "Repository name"
    "owner" ? string  # "Contact person (email)"
    "priority" ? long(1..99)
    "protocols" ? SOFTWARE_REPOSITORY_PROTOCOL []
    "proxy" ? string with SELF == '' || is_absoluteURI(SELF)
    "skip_if_unavailable" : boolean = false
};

type SOFTWARE_GROUP = {
    "default" : boolean = true
    "mandatory" : boolean = true
    "optional" : boolean = false
};