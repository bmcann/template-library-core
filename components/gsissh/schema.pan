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
# gsissh, 21.4.0-rc2, rc2_1, Sat May 01 2021
#
#

declaration template components/gsissh/schema;

include 'quattor/schema';
include 'pan/types';

type structure_gsissh_server = {
    'port' : type_port
    'options' ? string{}
};

type structure_gsissh_client = {
    'options' ? string{}
};

type gsissh_component = {
    include structure_component
    'globus_location' ? string
    'gpt_location' ? string
    'server' ? structure_gsissh_server
    'client' ? structure_gsissh_client
};

bind '/software/components/gsissh' = gsissh_component;

