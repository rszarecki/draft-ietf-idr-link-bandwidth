
FILE_NAME :=  draft-ietf-idr-link-bandwidth
.PHONY: xml-rfc-cp

.MAIN: xml-rfc-cp

xml-rfc-cp:
	xml2rfc ${FILE_NAME}.xml --text --html ;

