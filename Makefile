# $Id$
#
# Copyright (c) 2020, Juniper Networks, Inc.
#
# kaliraj@juniper.net
#
# All rights reserved.

FILE_NAME :=  draft-ietf-idr-link-bandwidth
.PHONY: xml-rfc-cp

.MAIN: xml-rfc-cp

xml-rfc-cp:
	xml2rfc ${FILE_NAME}.xml --text --html ;

