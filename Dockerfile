FROM mgibio/vep:v87

ENTRYPOINT []  #clear the inherited entrypoint
CMD ["/usr/bin/perl", "/usr/bin/vep.pl"]
